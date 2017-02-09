#!/bin/bash

scrot -q 90 ~/Pictures/Screenshots/screen$(date +%F-%T).jpg

# Send the notification
notify-send "Saved screenshot"

