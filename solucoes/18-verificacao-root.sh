#!/usr/bin/env bash
set -euo pipefail

if [[ "$EUID" -ne 0 ]]; then
	echo "Erro: este script precisa ser executado como root."
	exit 1
else
	echo "Execução autorizada"
	exit 0
fi