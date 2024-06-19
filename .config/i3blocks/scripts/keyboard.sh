#!/usr/bin/env bash

setxkbmap -query | grep layout | awk -F ':' '{print $2}' | tr -d " "
