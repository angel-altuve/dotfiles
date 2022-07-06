#!/bin/bash

case $1 in
	up)
		setxkbmap es &

		;;
	down)

		setxkbmap en_US &
		;;
esac
