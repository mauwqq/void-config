#!/bin/bash
slstatus &
xinput set-prop "DELL0A33:00 04F3:3082 Touchpad" "Synaptics Tap Action" 1 1 1 2 1 3 &
setxkbmap es &
flameshot &
nm-applet &
xautolock -time 10 -locker slock &
xwallpaper --zoom /home/anon/.config/suckless/wallpaper.png &
picom &
