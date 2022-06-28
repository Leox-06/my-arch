#!/bin/bash

pacman -S --noconfirm git vim neofetch sudo grub ntfs-3g os-prober networkmanager

# Enable os-prober
echo "GRUB_DISABLE_OS_PROBER=\"false\"" >> /etc/default/grub

grub-install --target=i386-pc /dev/sdb
grub-mkconfig -o /boot/grub/grub.cfg

systemctl enable NetworkManager

/bin/echo -e "\e[1;32mDone!\e[0m"
