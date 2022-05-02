#!/bin/sh
bash ~/.scripts/evening.sh all | tr -d '\n' 
echo
echo
echo "Here are your crypto prices for today"
echo
bash ~/.scripts/crypto.sh
echo
tput sgr0
echo "Here is the current weather"
echo
bash ~/.scripts/wttr.sh
echo
echo "Your computer's internal temperature"
paste <(cat /sys/class/thermal/thermal_zone*/type) <(cat /sys/class/thermal/thermal_zone*/temp) | column -s $'\t' -t | sed 's/\(.\)..$/.\1°C/'
echo
bash ~/.scripts/nhk.sh
echo
echo "Enjoy your stay!"
