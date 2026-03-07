#!/usr/bin/env bash

# if we don't make this directory before symlinking
# all files we add to ~/.local/bin (including ohmyposh binary)
# will be added to the git-repo
mkdir -p ~/.local/bin

# Remove unwanted packages installed by default ###
sudo pacman --noconfirm -R epiphany

# install yay
sudo pacman -S --needed --noconfirm git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
