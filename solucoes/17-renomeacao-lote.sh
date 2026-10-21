#!/usr/bin/env bash
set -euo pipefail

CONTADOR=0

for ARQUIVO in *.txt; do
	if [ -e "$ARQUIVO" ]; then
		NOVO_NOME="${ARQUIVO%.txt}".bak
		
		mv "$ARQUIVO" "$NOVO_NOME"
		
		echo "Renomeando: $ARQUIVO -> $NOVO_NOME"
		CONTADOR=$(( CONTADOR + 1 ))
	fi
done

if [ $CONTADOR -eq 0 ]; then
	echo "Nenhum arquivo .txt encontrado"
else
	echo "Concluído: $CONTADOR arquvos(s) renomeado(s)"
fi