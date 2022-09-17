#!/usr/bin/env bash

killall -q polybar





polybar top_right &
polybar top_left &

echo "Bars launched.."

