#!/bin/bash

choice=$(printf "No\nYes" | wofi --dmenu --prompt "Suspend?")

if [ "$choice" = "Yes" ]; then
    systemctl suspend
fi
