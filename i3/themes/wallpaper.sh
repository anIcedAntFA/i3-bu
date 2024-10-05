#!/usr/bin/env bash

## Copyright (C) 2020-2024 Aditya Shakya <adi1090x@gmail.com>
##
## Apply wallpaper on i3 startup

WALLPAPER='/home/ngockhoi96/.config/i3/themes/dracula/wallpaper'

## For single monitor
#hsetroot -root -cover "$WALLPAPER"

## For all monitors
hsetroot -cover "$WALLPAPER"
