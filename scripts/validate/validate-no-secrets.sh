#!/usr/bin/env bash
set -euo pipefail
if git ls-files | grep -E '(^|/)(\.env|\.mcp\.json|master_credentials\.md)$'; then
  echo "Secret-like file is tracked. Remove it before commit."
  exit 1
fi
echo "No tracked secret-like filenames detected"
