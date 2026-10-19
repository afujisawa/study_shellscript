#!/usr/bin/env bash
set -euo pipefail

read -r -p "Informe o valor de N1: " N1
read -r -p "Informe o valor de N2: " N2

RESULTADO=$((N1 + N2))

echo "A soma de $N1 e $N2 é $RESULTADO"