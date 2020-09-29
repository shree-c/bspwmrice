#!/usr/bin/env bash

#terminate already running branch
killall -q polybar

#launch bars
echo "---" | tee -a /tmp/polybar1.log 
polybar custom >> /tmp/polybar1.log 2>&1 & disown

echo "bars launched..."
