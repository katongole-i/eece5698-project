#!/usr/bin/env bash
exec "$(dirname -- "${BASH_SOURCE[0]}")/run_fpga.sh" --cpu
