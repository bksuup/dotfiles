#!/usr/bin/env bash

# For å sende varsel med notify-send
# export DBUS_SESSION_BUS_ADDRESS="${DBUS_SESSION_BUS_ADDRESS:-unix:path=/run/user/${UID}/bus}"

BAT=$(cat /sys/class/power_supply/BAT0/capacity)
STATE=$(cat /sys/class/power_supply/BAT0/status)

if [[ $STATE == "Charging" ]]; then
    echo "BAT <span foreground='yellow'>󱐋</span>$BAT%"
    exit 0
fi

if (( $BAT < 20 )); then
    echo "BAT $BAT%"
    exit 33
fi

echo "BAT $BAT%"
exit 0
