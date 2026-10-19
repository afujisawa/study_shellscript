#!/usr/bin/env bash
set -euo pipefail

FATORIAL=$1

if [[ $FATORIAL -lt 0 ]]; then
	echo "Informe um número maior ou igual a zero"
	exit 1
elif [[ $FATORIAL -eq 0 ]]; then
	FATORIAL=1
fi

for ((NUM = FATORIAL; NUM >= 2; NUM--)); do
	((FATORIAL *= NUM - 1))
done

echo "O fatorial de $1 é $FATORIAL"
