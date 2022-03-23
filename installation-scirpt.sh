#!/bin/bash

# TODO check if I use Ubuntu base or Arch base

# Install Neovim and dependency
if [[ ! $(command -v nvim) ]]
then
    sudo pacman -S neovim --noconfirm
fi

if [[ ! $(command -v git) ]]
then
    sudo pacman -S git
fi

if [[ ! $(command -v node) ]]
then
    sudo pacman -S nodejs npm --noconfirm
fi

if [[ ! $(command -v fzf ) ]]
then
    sudo pacman -S fzf --noconfirm
fi

if [[ ! $(command -v ranger) ]]
then
    sudo pacman -S ranger --noconfirm
    yay -S python-ueberzug-git
fi

# Neovim dependency
pip install pynvim
npm i -g neovim
 
# Install language servers
npm i -g typescript typescript-language-server
npm i -g bash-language-server
npm i -g pyright

# Install plug
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

if [ -d $(test -d ~/.config/nvim) ]
then
    mv ~/.config/nvim ~/.config/nvim-swap
    git clone https://github.com/TechWithOmid/neovim-conf.git ~/.config/nvim
else
    git clone https://github.com/TechWithOmid/neovim-conf.git ~/.config/nvim
fi

