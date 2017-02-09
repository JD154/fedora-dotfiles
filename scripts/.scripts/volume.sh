#!/usr/bin/env bash
#
# Control pulseaudio and show notification
#
# Created by https://github.com/JD154
#
# You need to symlink ~/.scripts/notify.sh 
#
# More info: https://github.com/vlevit/notify-send.sh


if [[ $1 = "up" ]]; then

	 pactl set-sink-volume 0 +2%


elif [[ $1 = "down" ]]; then

	 pactl set-sink-volume 0 -2%

fi

# Use patched notify-send (libnotify) to identify and replace notification
notify.sh --expire-time=20 --replace=16 "volume: $(amixer get Master | tail -n1 | awk '{ print $5 }' | tr -d [])"


