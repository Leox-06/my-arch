#/bin/bash

# video packages
pacman -S --noconfirm xf86-video-intel xorg-server xorg-xinit xorg-apps

# bspwm packages
pacman -S --noconfirm nitrogen picom lightdm lightdm-gtk-greeter

# extra packages
pacman -S --noconfirm nemo kitty firefox

systemctl enable lightdm
