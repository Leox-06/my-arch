# my-arch

## reset arch

run these commands to reset arch linux

```console
sudo pacman -D  --asdeps $(pacman -Qqe)
sudo pacman -D --asexplicit base linux linux-firmware git vim
su
sudo pacman -Qttdq | pacman -Rns - 
```

## reinstall the necessary

```console
git clone https://github.com/Leox-06/my-arch
cd my-arch
hmod +x base.sh
./base.sh
```

### allow members of group wheel to execute any command

```console
vim /etc/sudoers
```

> uncomment (delete "#") ---> # %wheel ALL=(ALL:ALL) ALL

# reboot system

```console
reboot
```


# install window manager

```console
sudo chmod +x bspwm.sh
sudo ./bspwm.sh
```
