#!/usr/bin/env bash
set -euo pipefail

if [[ $# -eq 0 ]]; then
	echo "Uso: $0 <caminho_do_arquivo>"
	exit 1
fi

if [[ -f "$1" ]]; then
	echo "O arquivo $1 existe"
else
	echo "O arquivo $1 não existe"
	exit 1
fi
