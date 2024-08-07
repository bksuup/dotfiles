#!/bin/sh

CURRENTLEVEL=$(brightnessctl --device='platform::kbd_backlight' info | grep -i "current brightness: " | awk -F " " '{print $3}')

if [ $CURRENTLEVEL = 2 ]; then
  brightnessctl --device='platform::kbd_backlight' set 0
  notify-send "Backlight" "Turned Off"
elif [ $CURRENTLEVEL = 1 ]; then
  brightnessctl --device='platform::kbd_backlight' set 2
  notify-send "Backlight" "High"
elif [ $CURRENTLEVEL = 0 ]; then
  brightnessctl --device='platform::kbd_backlight' set 1
  notify-send "Backlight" "Low"
fi
