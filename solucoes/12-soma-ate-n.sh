#!/usr/bin/env bash
set -euo pipefail

CONT=1
SOMA=0

while [[ $CONT -le $1 ]]; do 
	SOMA=$(( SOMA + CONT ))
	CONT=$(( CONT + 1 ))
done

echo "A soma de 1 até $1 é $SOMA"