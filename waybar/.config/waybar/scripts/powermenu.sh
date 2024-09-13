#!/bin/bash
chosen=$(echo -e "Shutdown\nReboot\nLogout\nSuspend" | rofi -dmenu -p "Power")

case "$chosen" in
    Shutdown) systemctl poweroff ;;
    Reboot) systemctl reboot ;;
    Logout) swaymsg exit ;;
    Suspend) systemctl suspend ;;
esac
