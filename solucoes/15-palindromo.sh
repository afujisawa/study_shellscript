#!/usr/bin/env bash
set -euo pipefail

if [[ $1 == "$(echo $1 | rev)" ]]; then
	echo "\"$1\" é um palíndromo"
else
	echo "\"$1\" não é um palíndromo"
fi
