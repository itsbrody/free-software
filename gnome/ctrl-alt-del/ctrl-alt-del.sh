#!/bin/bash
# ctrl-alt-del.sh — Windows-ähnliches Systemmenü für GNOME/Ubuntu
# Quelle: github.com/itsbrody/free-software
# Lizenz: MIT

CHOICE=$(zenity --list \
  --title="Systemmenü" \
  --height=370 \
  --width=300 \
  --text="Aktion auswählen" \
  --column="Aktion" \
  --hide-header \
  "Sperren" \
  "Systemmonitor" \
  "Abmelden" \
  "Neustart" \
  "Herunterfahren")

case "$CHOICE" in

  "Sperren")
      loginctl lock-session
      ;;

  "Systemmonitor")
      gnome-system-monitor
      ;;

  "Abmelden")
      gnome-session-quit --logout --no-prompt
      ;;

  "Neustart")
      systemctl reboot
      ;;

  "Herunterfahren")
      systemctl poweroff
      ;;

esac
