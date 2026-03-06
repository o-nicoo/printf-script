#!/usr/bin/sh

green="\e[32m"
yellow="\e[33m"
red="\e[31m"

if [ $# -eq 0 ]; then
	printf 'Es wurde kein Parameter übergeben!\n'
	printf 'Verwendung: %s <dein Parameter>\n' "$0"
	exit 1
fi

programmname"$0"
param="$1"

printf 'The current Time: $(date '+%H:%M:%S')\n'

printf "Das hier ist Programm: %s\n" '$programmname'
printf "Als Parameter wurde %s übergeben\n" '$param'

printf "${yellow}Do you want to start the deletion of Home-Directory?${reset} [y/N]\n"


