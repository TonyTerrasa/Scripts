#!/bin/bash

read br <  ~/.config/i3/brightness.txt

b=${br//[ $'\r']}

let "new_br = $b + $1"


echo $new_br

#xrandr --output eDP-1 --brightness  $new_brightness


