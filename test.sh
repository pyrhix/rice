#!/bin/sh
cd ~/
sudo pacman -S xorg-server xorg-xinit
sudo pacman -S i3-gaps i3status rxvt-unicode dmenu alsa-utils networkmanager
sudo pacman -S noto-fonts-cjk noto-fonts-emoji noto-fonts
sudo pacman -S feh compton ranger w3m firefox youtube-dl neofetch scrot discord syncthing mpd ncmpcpp newsboat htop mpv bluez bluez-utils pulseaudio pavucontrol blueman cmus

cd ~/rice
mv .xinitrc ~/
mv .Xresources ~/
mv .config ~/
mv .newsboat ~/
cd

sudo systemctl enable NetworkManager
sudo systemctl enable bluetooth.service

sudo systemctl start NetworkManager
sudo systemctl start bluetooth.service


#add wallpaper to repo
feh --bg-fill 

startx

#yay installation
#git clone https://aur.archlinux.org/yay.git
#cd yay
#makepkg -si

#yay -S tamzen-font spotify-adblock-git
