#!/bin/sh
cd ~/
sudo pacman -S xorg-server xorg-xinit
sudo pacman -S i3-gaps i3status rxvt-unicode dmenu alsa-utils networkmanager
sudo pacman -S noto-fonts-cjk noto-fonts-emoji noto-fonts
sudo pacman -S feh compton ranger w3m youtube-dl neofetch scrot discord syncthing mpd ncmpcpp newsboat htop mpv
sudo pacman -S bluez bluez-utils pulseaudio pavucontrol blueman pulseaudio-bluetooth pulseaudio-alsa

cd ~/rice
mv .xinitrc ~/
mv .Xresources ~/
mv .config ~/
mv .newsboat ~/
cd

sudo systemctl enable NetworkManager
sudo systemctl start NetworkManager

#add wallpaper to repo
#feh --bg-fill 

#startx

#yay installation
#git clone https://aur.archlinux.org/yay.git
#cd yay
#makepkg -si

#yay -S tamzen-font spotify-adblock-git brave-bin
