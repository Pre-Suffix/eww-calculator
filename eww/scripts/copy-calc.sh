#!/bin/bash
PROMPT=$(cat ~/.config/eww/scripts/prompt.txt | tr -d '\n')
if [ ${#PROMPT} != 0 ]
then
    qalc -t "${PROMPT}" | tr -d '\n' > ~/.config/eww/scripts/result.txt
    cat ~/.config/eww/scripts/result.txt | wl-copy -n
fi
swaymsg 'mode "default"'
eww close calculator