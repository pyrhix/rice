#!/bin/sh
sudo pacman -S xorg-server xorg-xinit
sudo pacman -S i3-gaps i3status rxvt-unicode dmenu noto-fonts alsa-utils networkmanager
sudo systemctl enable NetworkManager
sudo pacman -S noto-fonts-cjk noto-fonts-emoji noto-fonts
sudo pacman -S feh compton ranger w3m firefox youtube-dl neofetch scrot discord syncthing mpd ncmpcpp newsboat htop mpv bluez bluez-utils pulseaudio pavucontrol blueman cmus