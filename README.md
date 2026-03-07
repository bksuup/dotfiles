# Dotfiles

Font: Fira Code Nerd Font

## Dependencies

### Zsh

[Zinit](https://github.com/zdharma-continuum/zinit?tab=readme-ov-file#zinit-wiki) \
[Oh-My-Posh](https://ohmyposh.dev/docs/)

## Install

1. Create directory, if not, all files within ~/.local/bin/ will be added to the repo, including ohmyposh binary

```sh
mkdir -p ~/.local/bin
```

2. Install [yay](https://github.com/Jguer/yay)

```sh
sudo pacman -S --needed --noconfirm git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd
rm -fr yay/
```

3. Remove unwanted packages

```sh
yay --noconfirm -R epiphany
```

4. Create SSH-key for github

[GitHub Docs](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

5. Clone repo

```sh
git clone git@github.com:bksuup/dotfiles.git
```

6. Install packages

```sh
yay -S --needed --noconfirm - < packages
```

7. Symlink files with gnu stow

```sh
stow .
```

8. Install [ohmyposh](https://ohmyposh.dev/docs/installation/linux)

```sh
curl -s https://ohmyposh.dev/install.sh | bash -s
```

9. Set ZSH as default shell

```sh
chsh -s $(which zsh)
```

10. Clone neovim

```sh
git clone git@github.com:bksuup/Neovim-Config.git ~/.config/nvim
```

11. (Optional) Install 1password & 1password-cli

```sh
yay 1password 1password-cli
```
