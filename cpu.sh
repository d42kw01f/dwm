#!/bin/bash
icon="💻"
fullcpu="$( grep 'cpu ' /proc/stat | awk '{usage=($2+$4)*100/($2+$4+$5)} END {print usage }')"

cpu="$(printf "%0.1f" "$fullcpu")"

printf "%s %s%%" "$icon" "$cpu"
