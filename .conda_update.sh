#!/usr/bin/env bash
source ~/miniconda3/etc/profile.d/conda.sh
conda tos accept --override-channels --channel defaults >/dev/null 2>&1
conda update --all -y 2>&1 | grep -vi "Terms of Service accepted"
