#!/usr/bin/env bash
set -euo pipefail
source ~/miniconda3/etc/profile.d/conda.sh
conda tos accept --override-channels --channel defaults >/dev/null 2>&1 || true
out="$(conda update --all -y 2>&1 || true)"
printf '%s\n' "$out" | grep -vi "Terms of Service accepted" || true
if printf '%s\n' "$out" | grep -q "==> WARNING: A newer version of conda exists"; then
  conda update -n base -c defaults conda -y 2>&1 | grep -vi "Terms of Service accepted" || true
fi
