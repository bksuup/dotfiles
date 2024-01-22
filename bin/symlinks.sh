#!/usr/bin/bash

# lager symlinks for dotfiles

# bash
ln -s -f /home/$USER/git/dotfiles/bash/.bashrc /home/$USER/
ln -s -f /home/$USER/git/dotfiles/bash/.bash_aliases /home/$USER/

# .config
ln -s -f /home/$USER/git/dotfiles/.config/alacritty/alacritty.toml /home/$USER/.config/alacritty/
ln -s -f /home/$USER/git/dotfiles/.config/alacritty/test.alacritty.yml /home/$USER/.config/alacritty/
ln -s -f /home/$USER/git/dotfiles/.config/flameshot/flameshot.ini /home/$USER/.config/flameshot/
ln -s -f /home/$USER/git/dotfiles/.config/i3/config /home/$USER/.config/i3/
ln -s -f /home/$USER/git/dotfiles/.config/i3status/config /home/$USER/.config/i3status/
ln -s -f /home/$USER/git/dotfiles/.config/terminator/config /home/$USER/.config/terminator/
