#!/usr/bin/env bash
set -euo pipefail

log="artifacts/20260111_145627/battery.log"
if [[ ! -f "$log" ]]; then
  echo "Missing $log" >&2
  exit 1
fi

echo "=== VERDICT (excerpt) ==="
awk 'BEGIN{p=0} /=== VERDICT ===/{p=1} p{print} /SalienceBroadcaster destroyed/{exit}' "$log"
