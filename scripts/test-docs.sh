#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
"$ROOT_DIR/scripts/build-docs.sh"
if [[ -f "$ROOT_DIR/site/index.html" ]]; then
  echo "Site build OK"
else
  echo "Site build failed: site/index.html not found" >&2
  exit 1
fi
