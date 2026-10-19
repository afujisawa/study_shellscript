#!/usr/bin/env bash
set -euo pipefail

TABUADA=$1

for ((NUM = 1; NUM <= 10; NUM++)); do
	echo "$TABUADA x $NUM = $(( TABUADA * NUM))"
done
