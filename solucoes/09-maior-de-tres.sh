#!/usr/bin/env bash
set -euo pipefail

MAIOR=$1

if [[ $2 -gt $MAIOR ]]; then
	MAIOR=$2
fi

if [[ $3 -gt $MAIOR ]]; then
	MAIOR=$3
fi

echo "O maior número é $MAIOR"
