#!/bin/bash 

# Waits for wal to set colors and then starts polybar
while true; do
    if [[ ! $color15 ]]; then
        source "${HOME}/.cache/wal/colors.sh"
        sh ~/.config/polybar/launch.sh
        exit 1
    fi
    sleep 0.1
done
