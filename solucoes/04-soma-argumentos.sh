#!/usr/bin/env bash
set -euo pipefail

RESULTADO=$(( $1 + $2 ))

echo "A soma de $1 e $2 é $RESULTADO"