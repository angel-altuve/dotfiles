#!/bin/bash

case $1 in
	up)
		xrandr --output LVDS1 --primary --mode 1366x768 --pos 0x0 --rotate normal --output DP1 --off --output HDMI1 --off --output VGA1 --off --output VIRTUAL1 --off

		;;
	down)
		xrandr --output LVDS1 --off --output DP1 --off --output HDMI1 --mode 1360x768 --pos 0x0 --rotate normal --output VGA1 --off --output VIRTUAL1 --off

		
esac
