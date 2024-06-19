#!/usr/bin/env bash

SINK=$(pactl get-default-sink)
MUTE=$(pactl get-sink-mute $SINK | awk -F ' ' '{print $2}')
VOL=$(pactl get-sink-volume $SINK | awk -F ',' '{print $1}' | awk -F ' ' '{print $5}')

if [[ $MUTE == "yes" ]]; then
    echo "<span foreground='yellow'>󰝟 $VOL</span>"
else
    echo "<span foreground='#ff5555'>󰕾 </span>$VOL"
fi


