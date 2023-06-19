#!/bin/sh
# by shpachenkoaa (XJoy)
# Desktop Environment Xmonad
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install xmonad xmobar
sudo apt-get install pcmanfm mplayer-vaapi ranger mocp atril scrot dmenu gmrun arandr compton w3m feh rxvt-unicode
sudo apt-get install gedit vim git ubuntu-restricted-extras
xmonad --recompile && xmonad --restart
killall xmobar && xmobar
# Kernel XanMod
wget -qO - https://dl.xanmod.org/archive.key | sudo gpg --dearmor -o /usr/share/keyrings/xanmod-archive-keyring.gpg
echo 'deb [signed-by=/usr/share/keyrings/xanmod-archive-keyring.gpg] http://deb.xanmod.org releases main' | sudo tee /etc/apt/sources.list.d/xanmod-release.list
sudo apt update && sudo apt install linux-xanmod-x64v3
sudo init 6
