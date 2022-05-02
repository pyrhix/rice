#!/bin/sh

while true
do
 read -r -p "Would you like to watch NHK World? [Y/n] " input
 
 case $input in
     [yY][eE][sS]|[yY])
 echo "Yes"
mpv --no-terminal https://nhkwlive-ojp.akamaized.net/hls/live/2003459/nhkwlive-ojp-en/index_4M.m3u8 &

 break
 ;;
     [nN][oO]|[nN])
 echo "No"
 break
        ;;
     *)
 echo "Invalid input..."
 ;;
 esac
done
