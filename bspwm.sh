#/bin/bash

# video packages
pacman -S --noconfirm xf86-video-intel xorg xorg-xinit

# bspwm packages
pacman -S --noconfirm bspwm sxhkd arandr nitrogen picom lightdm lightdm-gtk-greeter

# extra packages
pacman -S --noconfirm nemo kitty firefox grub-customizer

systemctl enable lightdm
