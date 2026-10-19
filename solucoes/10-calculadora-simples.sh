#!/usr/bin/env bash
set -euo pipefail

N1=$1
OP=$2
N2=$3

if [[ "$OP" == "/" && $N2 -eq 0 ]]; then
	echo "Erro: divisão por zero"
	exit 1
fi

case "$OP" in
	"+") RESULTADO=$(( N1 + N2 )) ;;
	"-") RESULTADO=$(( N1 - N2 )) ;;
	"/") RESULTADO=$(( N1 / N2 )) ;;
	"*") RESULTADO=$(( N1 * N2 )) ;;
	*) echo "Erro: Operador inválido"; exit 1 ;;
esac

echo "$N1 $OP $N2 = $RESULTADO"