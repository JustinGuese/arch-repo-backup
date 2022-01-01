#!/bin/bash
sudo pacman -S --needed $(comm -12 <(pacman -Slq|sort) <(sort pacman.txt) )
sudo pacman -Rs $(pacman -Qtdq)
yay -S --needed --noconfirm - < yay.txt
cp ./zhsrc ~/.zshrc
