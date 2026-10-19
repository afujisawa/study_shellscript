#!/usr/bin/env bash
set -euo pipefail

VALOR=$(($1 % 2))
if [[ $VALOR == 0 ]]; then
	echo "$1 é par"
else
	echo "$1 é impar"
fi
