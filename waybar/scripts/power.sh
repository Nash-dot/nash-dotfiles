#!/bin/bash
choice=$(printf "Lock\nSleep\nRestart\nPower Off" | wofi --conf ~/.config/wofi/power.conf --dmenu --prompt "Power Menu")

case "$choice" in
    "Lock")
        swaylock
        ;;
    "Sleep")
        systemctl suspend
        ;;
    "Restart")
        reboot
        ;;
    "Power Off")
        poweroff
        ;;
esac
