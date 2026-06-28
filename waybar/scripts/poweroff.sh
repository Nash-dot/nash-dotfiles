#!/bin/bash

choice=$(printf "No\nYes" | wofi --dmenu --prompt "Power Off?")

if [ "$choice" = "Yes" ]; then
    poweroff
fi
