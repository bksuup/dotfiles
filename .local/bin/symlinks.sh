#!/usr/bin/bash

# lager symlinks for dotfiles

# .local/bin
ln -s -f /home/$USER/git/dotfiles/.local/bin/power.sh /home/$USER/.local/bin/power
ln -s -f /home/$USER/git/dotfiles/.local/bin/backlight.sh /home/$USER/.local/bin/backlight
ln -s -f /home/$USER/git/dotfiles/.local/bin/tmux-cht.sh /home/$USER/.local/bin/
ln -s -f /home/$USER/git/dotfiles/.local/bin/tmux-sessionizer /home/$USER/.local/bin/

# bash
# ln -s -f /home/$USER/git/dotfiles/.bashrc /home/$USER/
# ln -s -f /home/$USER/git/dotfiles/.bash_aliases /home/$USER/

# ZSH
ln -s -f /home/$USER/git/dotfiles/.zshrc /home/$USER/
ln -s -f /home/$USER/git/dotfiles/.zsh_aliases /home/$USER/

# Tmux
ln -s -f /home/$USER/git/dotfiles/.config/tmux/tmux.conf /home/$USER/.config/tmux/
ln -s -f /home/$USER/git/dotfiles/.config/tmux/.tmux-cht-command /home/$USER/
ln -s -f /home/$USER/git/dotfiles/.config/tmux/.tmux-cht-languages /home/$USER/

# Vim
ln -s -f /home/$USER/git/dotfiles/.vimrc /home/$USER/

# git
ln -s -f /home/$USER/git/dotfiles/.gitconfig /home/$USER/

# .config
ln -s -f /home/$USER/git/dotfiles/.config/alacritty/alacritty.toml /home/$USER/.config/alacritty/
ln -s -f /home/$USER/git/dotfiles/.config/flameshot/flameshot.ini /home/$USER/.config/flameshot/
ln -s -f /home/$USER/git/dotfiles/.config/i3/config /home/$USER/.config/i3/
ln -s -f /home/$USER/git/dotfiles/.config/i3status/config /home/$USER/.config/i3status/
ln -s -f /home/$USER/git/dotfiles/.config/terminator/config /home/$USER/.config/terminator/
ln -s -f /home/$USER/git/dotfiles/.config/dunst/dunstrc /home/$USER/.config/dunst
ln -s -f /home/$USER/git/dotfiles/.config/picom/picom.conf /home/$USER/.config/picom
ln -s -f /home/$USER/git/dotfiles/.config/rofi/config.rasi /home/$USER/.config/rofi
