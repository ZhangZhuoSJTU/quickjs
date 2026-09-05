#!/bin/bash
# ProgramBench-style build: must produce ./executable at the repo root.
set -e
cd "$(dirname "$0")"
make -j2 qjs
cp qjs executable
