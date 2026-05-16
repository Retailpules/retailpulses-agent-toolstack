#!/usr/bin/env bash
set -euo pipefail
required=(scripts workflows mcps skills agents governance docs .github)
for d in "${required[@]}"; do
  test -d "$d" || { echo "Missing directory: $d"; exit 1; }
done
echo "Repo structure OK"
