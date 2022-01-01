#!/bin/bash
pacman -Qeq > pacman.txt
yay -Qeq > yay.txt
cp ~/.zshrc ./zshrc
