#!/usr/bin/env bash
set -euo pipefail

CONTADOR=0

for ARQUIVO in *.txt; do
	echo "$ARQUIVO"
	CONTADOR=$(( CONTADOR + 1 ))
done

echo "Total: $CONTADOR arquivo(s) .txt"
