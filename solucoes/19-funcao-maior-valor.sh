#!/usr/bin/env bash
set -euo pipefail

LISTA=("$@")

maior_valor() {
	MAIOR=0
	
	for NUM in "${LISTA[@]}"; do
		if [[ "$NUM" -gt "$MAIOR" ]]; then
			MAIOR="$NUM"
		fi
	done

	echo "$MAIOR"
}

maior_valor "${LISTA[@]}"
