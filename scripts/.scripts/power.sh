#!/bin/bash
#
# Simple bash script to reboot, poweroff or logout system
#
# Created by https://github.com/JD154

if [[ $1 = "r" ]]; then

	# Send notification with Dunst
	notify-send "Reboot system in 5 seconds"

	# Wait 5 seconds
	sleep 5

	#Execute reboot command
	systemctl reboot

elif [[ $1 = "p" ]]; then

	# Send notification with Dunst
	notify-send "Poweroff system in 5 seconds"

	# Wait 5 seconds
	sleep 5

	#Execute reboot command
	systemctl poweroff

elif [[ $1 = "l" ]]; then

	# Send notification with Dunst
	notify-send "Logout system in 5 seconds"

	# Wait 5 seconds
	sleep 5

	#Execute reboot command
	i3-msg exit

fi



