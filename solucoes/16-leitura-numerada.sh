#!/usr/bin/env bash
set -euo pipefail

ARQUIVO=$1
CONTADOR=1

while IFS= read -r LINHA; do
	echo "$CONTADOR: $LINHA"
	CONTADOR=$(( CONTADOR + 1 ))
done < "$ARQUIVO"