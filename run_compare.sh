#!/usr/bin/env bash
set -e
source "$(dirname -- "${BASH_SOURCE[0]}")/run_fpga.sh" --fpga

exec python3 - "${solver[@]}" <<'PY'
import math
import os
import subprocess
import sys
import tempfile
import time
from pathlib import Path

def run(label, env, directory):
    solution = Path(directory, label + ".sol")
    print(f"\nRunning {label} on {Path(sys.argv[-1]).name}", flush=True)
    start = time.perf_counter()
    result = subprocess.run([*sys.argv[1:], "--solution_file", str(solution)], env=env, cwd=directory)
    elapsed = time.perf_counter() - start
    status = f"exit code {result.returncode}" if result.returncode else "missing solution"
    objective = None
    if result.returncode == 0 and solution.is_file():
        with solution.open() as lines:
            if next(lines, "").strip() == "Model status":
                status = next(lines, "").strip()
                for line in lines:
                    if line.startswith("Objective "):
                        objective = float(line.split()[1])
                        break
    print(f"{label}  {status}  |  objective {objective}  |  total {elapsed:.4f} s", flush=True)
    return status, objective, elapsed

cpu_env = os.environ.copy()
cpu_env.pop("FTRAN_U_XCLBIN")
with tempfile.TemporaryDirectory() as directory:
    cpu_status, cpu_value, cpu_time = run("CPU", cpu_env, directory)
    fpga_status, fpga_value, fpga_time = run("FPGA", os.environ, directory)

print(f"\nTotal wall time    CPU {cpu_time:.4f} s    FPGA {fpga_time:.4f} s    FPGA/CPU {fpga_time / cpu_time:.2f}x")
if cpu_status != "Optimal" or fpga_status != "Optimal" or cpu_value is None or fpga_value is None:
    sys.exit("Comparison incomplete. Both solves must finish with an optimal objective.")
match = math.isclose(cpu_value, fpga_value, rel_tol=1e-9, abs_tol=1e-9)
print(f"Final objective    CPU {cpu_value}    FPGA {fpga_value}    {'MATCH' if match else 'MISMATCH'}")
sys.exit(0 if match else 1)
PY
