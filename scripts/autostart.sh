#!/bin/bash

picom &
/bin/bash ~/github/dwm/scripts/dwm-status.sh &
/bin/bash ~/github/dwm/scripts/tap-to-click.sh &
/bin/bash ~/github/dwm/scripts/inverse-scroll.sh &
/bin/bash ~/github/dwm/scripts/wp-autochange.sh &
sleep 1
nm-applet &
flameshot &
sleep 1
xmodmap ~/.Xmodmap &
sleep 2
fcitx5 &
