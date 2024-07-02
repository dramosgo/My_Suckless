#!/bin/bash
xrandr -s 1920x1080 &
pkill volumeicon 
pkill slstatus 
volumeicon &
slstatus &
dunst &
picom &
nitrogen --restore &

