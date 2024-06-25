#!/usr/bin/env bash

SSID=$(iwgetid -r | tr -d '\n')
STRENGTH=$(grep $(iwgetid -m | awk '{ printf "%s", $1 }') /proc/net/wireless | awk '{ printf "%i\n", int($3 * 100 / 70) }')

if [[ $SSID == "" ]]; then
    exit 0
fi

if (( $STRENGTH >= 30 )); then
    echo "<span foreground='#1793d1'>󰖩</span> $SSID"
else
    echo "<span foreground='yellow'>󰖩</span> $SSID"
fi
