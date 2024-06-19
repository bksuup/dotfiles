#!/usr/bin/env bash

SSID=$(iwgetid -r | tr -d '\n')
STRENGTH=$(grep $(iwgetid -m | awk '{ printf "%s", $1 }') /proc/net/wireless | awk '{ printf "%i\n", int($3 * 100 / 70) }')

if (( $STRENGTH >= 30 )); then
    echo "<span foreground='#1793d1'>$SSID</span>"
else
    echo "<span foreground='yellow'>$SSID</span>"
fi
