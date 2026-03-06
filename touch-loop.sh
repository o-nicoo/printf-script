#!/usr/bin/bash

if [ $# -eq 0 ]; then
	printf 'Verwendung: %s datename1 [dateiname2 ...]\n' "$0"
	exit 1
fi

for (( i=1; i<= $#; i++ )); do
	touch "${!i}"
done
