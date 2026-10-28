#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_humanizer info
PYTHONPATH=src python -m gbt_humanizer check --payload '{}'
PYTHONPATH=src python -m gbt_humanizer run   --payload '{}'
