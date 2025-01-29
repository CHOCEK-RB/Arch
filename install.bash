#!/bin/bash
#instalar dependencias
yay -Syu bspwm sxhkd feh lightdm lightdm-gtk-greeter picom kitty spotify firefox brave youtube-music-bin vscode dolphin rofi polybar neovim
systemctl enable lightdm.service

mv ./Templates/* ~/Templates/
