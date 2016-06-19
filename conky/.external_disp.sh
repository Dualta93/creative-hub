#!/bin/bash

if $(xrandr --prop | grep -q "HDMI1 connected");then 
 conky -c ~/.config/conky/conky_bl.conf -a bottom_left -x 1365 -y 0 -d;
 conky -c ~/.config/conky/conky.conf -a top_left -x 1365 -y 0 -d;
 conky -c ~/.config/conky/conky2.conf -a top_right -x 1365 -y 0 -d;
fi

