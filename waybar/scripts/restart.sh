#!/bin/bash

choice=$(printf "No\nYes" | wofi --dmenu --prompt "Restart?")

if [ "$choice" = "Yes" ]; then
    reboot
fi
