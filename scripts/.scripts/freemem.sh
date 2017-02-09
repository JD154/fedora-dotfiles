#!/usr/bin/env bash
#
#
#

while [[ 1 ]]; do
	mem=`free -m | awk 'NR==2{printf "%d", $3*100/$2 }'`
	let free=100-$mem

	if [[ $mem > '50' ]]; then
		notify-send "Free RAM available is under 50%"
	fi

	if [[ $mem > '70' ]]; then
		notify-send "Free RAM available is under 70%"
	fi

	if [[ $mem > '90' ]]; then
		notify-send "Free RAM available is under 90%"
	fi
	sleep 500
done
