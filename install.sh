#!/usr/bin/env bash
#start
echo Installing ThornPrincess dotfiles

#bspwm
cd ./bspwm
mkdir ~/.config/bspwm
cp -v ./bspwmrc ~/.config/bspwm
cd ..

#alacritty
cd ./alacritty
mkdir ~/.config/alacritty
cp -v ./alacritty.yml ~/.config/alacritty
cd ..

#picom
cp -v ./picom.conf ~/.config

#sxhkd
cd ./sxhkd
mkdir ~/.config/sxhkd
cp -v ./sxhkdrc ~/.config/sxhkd
cd ..

#polybar
cd ./polybar
mkdir ~/.config/polybar
cp -v ./config.ini ~/.config/polybar
cp -v ./launch.sh ~/.config/polybar
cp -v ./brightnessctl.sh ~/.config/polybar
cd ..


#xinitrc
cd ./xinitrc
cp -v ./.xinitrc ~
cd ..

#rofi
_rofi="$HOME/.config/rofi"
_theme="$HOME/.local/share/rofi/themes"

if [[ ! -d "$_rofi" && ! -d "$_theme" ]]; then
    mkdir -p "$_rofi" "$_theme"
else
    mkdir "$_rofi/userconfig/"
    mv "$_rofi/config.rasi" "$_rofi/userconfig/"
fi


cp -r "$PWD"/.config/rofi/* "$_rofi"
cp -r "$PWD"/.local/share/rofi/themes/* "$_theme"

#ending
echo Finished Installing
exit
