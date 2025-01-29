#!/bin/bash
#instalar dependencias
yay -Syu bspwm sxhkd feh lightdm lightdm-gtk-greetera picom kitty spotify firefox brave youtube-music-bin vscode dolphin rofi polybar

systemctl enable lightdm.service

mv ./Templates/* ~/Templates/
