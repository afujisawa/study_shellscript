#!/usr/bin/env bash
set -euo pipefail

if [[ ! -e $1 ]]; then
	echo "Arquivo não encontrado"
	exit 1
fi

LINHA=$(wc -l <$1)
PALAVRA=$(wc -w <$1)

echo "Arquivo: $1"
echo "Linhas: $LINHA"
echo "Palavras: $PALAVRA"
