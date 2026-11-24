#!/usr/bin/env bash
set -e

project_dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
model=$(python3 -c '
import curses
import os
import sys
from pathlib import Path

models = sorted(p for p in Path(sys.argv[1]).glob("*") if p.is_file() and p.suffix.lower() == ".mps")
if not models:
    sys.exit("No MPS files found in " + sys.argv[1])

def pick(screen):
    curses.mouseinterval(0)
    curses.mousemask(curses.BUTTON1_PRESSED)
    page = 0
    digits = ""
    while True:
        height, width = screen.getmaxyx()
        rows = max(1, height - 1)
        page = min(page, (len(models) - 1) // rows)
        first = page * rows
        screen.erase()
        for row, path in enumerate(models[first:first + rows]):
            screen.addnstr(row, 0, f"{first + row + 1}) {path.name}", width - 1)
        prompt = "Click a model or enter its number"
        if len(models) > rows:
            prompt += " (PgUp/PgDn to scroll)"
        screen.addnstr(height - 1, 0, f"{prompt}: {digits}", width - 1)
        key = screen.getch()
        if key == curses.KEY_MOUSE:
            _, _, row, _, buttons = curses.getmouse()
            if buttons & curses.BUTTON1_PRESSED and 0 <= row < min(rows, len(models) - first):
                return first + row
        elif ord("0") <= key <= ord("9"):
            digits += chr(key)
        elif key in (10, 13, curses.KEY_ENTER):
            if digits and 1 <= int(digits) <= len(models):
                return int(digits) - 1
            digits = ""
        elif key in (8, 127, curses.KEY_BACKSPACE):
            digits = digits[:-1]
        elif key == curses.KEY_NPAGE:
            page += 1
        elif key == curses.KEY_PPAGE:
            page = max(0, page - 1)
        elif key in (27, ord("q")):
            sys.exit(1)

if sys.stdin.isatty() and sys.stdout.isatty() and os.environ.get("TERM", "dumb") != "dumb":
    index = curses.wrapper(pick)
else:
    for number, path in enumerate(models, 1):
        print(f"{number}) {path.name}")
    print("Enter a number: ", end="", flush=True)
    for line in sys.stdin:
        number = line.strip()
        if number.isdecimal() and 1 <= int(number) <= len(models):
            index = int(number) - 1
            break
        print("Enter a number from the list.", flush=True)
    else:
        sys.exit(1)
os.write(3, os.fsencode(models[index]))
' "$project_dir/ftran_u_top/inputs" 3>&1 >&2)

source /opt/xilinx/xrt/setup.sh
unset XCL_EMULATION_MODE
if [[ ${1:-} == --cpu ]]; then
  unset FTRAN_U_XCLBIN
else
  export FTRAN_U_XCLBIN="$project_dir/builds/fpga_logic.xclbin"
fi
solver=("$project_dir/builds/host_exe" --presolve off "$model")
if [[ ${BASH_SOURCE[0]} == "$0" ]]; then
  exec "${solver[@]}"
fi
