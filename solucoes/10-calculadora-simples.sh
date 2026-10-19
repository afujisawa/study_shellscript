#!/usr/bin/env bash
set -euo pipefail

N1=$1
OP=$2
N2=$3

if [[ "$OP" == "/" && $N2 -eq 0 ]]; then
	echo "Erro: divisão por zero"
else
	echo "$N1 $OP $N2 = $(( N1 $OP N2 ))"
fi
