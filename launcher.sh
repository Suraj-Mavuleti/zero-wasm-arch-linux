#!/bin/bash
# ARCH LINUX NATIVE AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/heavy_suite/zero-wasm-arch-linux
git pull origin main --quiet
python3 zero_wasm_gui.py
