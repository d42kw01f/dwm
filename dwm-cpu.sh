#!/bin/bash

icon="🌡"
cpu="$(sensors | awk '/Core 0/ {print $3}')"

printf "%s %s" "$icon" "$cpu"