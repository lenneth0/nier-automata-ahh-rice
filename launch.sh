#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
# polybar-msg cmd quit
# Otherwise you can use the nuclear option:
killall -q polybar

# Launch bar1 and bar2
polybar deco1 & sleep 0.5
polybar main & sleep 0.5
polybar deco1 & sleep 0.5
polybar line & sleep 0.5
polybar dots & sleep 0.5
polybar line2 & sleep 0.5
polybar line3 & sleep 0.5
polybar bottom
# polybar invisible
