#!/bin/bash

scrot -q 80 ~/Pictures/Screenshots/screen$(date +%F-%T).jpg

# Send the notification
notify-send "Saved screenshot"

