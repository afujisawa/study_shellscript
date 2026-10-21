#!/usr/bin/env bash
set -euo pipefail

DIRETORIO="$1"

if [[ ! -e $DIRETORIO ]]; then
	echo "Diretório '$DIRETORIO' não encontrado."
	exit 1
else
	echo "Criando backup de '$DIRETORIO'..."

	DT=$(date +%Y%m%d)
	ARQUIVO=${DIRETORIO}_${DT}.tar.gz
	
	tar -czf "$ARQUIVO" "$DIRETORIO"

	echo "Backup criado com sucesso: ${ARQUIVO}"
	exit 0
fi
