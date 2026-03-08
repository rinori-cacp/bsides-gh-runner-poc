#!/usr/bin/env bash
set -euo pipefail

echo "Running simple security scan"
bandit -r . -x ./.venv,./.git || true
echo "Scan complete"
