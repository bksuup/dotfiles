#!/usr/bin/env bash

setxkbmap -query | grep layout | awk -F ':' '{print toupper ($2)}' | tr -d " "
