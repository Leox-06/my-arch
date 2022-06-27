# my-arch
reset arch
```console
sudo pacman -D  --asdeps $(pacman -Qqe)
sudo pacman -D --asexplicit base linux linux-firmware
su
sudo pacman -Qttdq | pacman -Rns - 
```
