~!/usr/bin/env bash

# initialize wallpaper
swww init &

# definindo wallpaper
swww img ~/Pictures/green_frog.jpg &

# network manager
nm-applet --indicator &

# barra de infos
waybar &

# dunst
dunst
