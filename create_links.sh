#!/bin/bash

# symlinks have to use absolute paths for the target
configs=$(realpath .)

ln -s $configs/.bash_aliases ~/.bash_aliases
ln -s $configs/.gitconfig ~/.gitconfig
ln -s $configs/.tmux.conf ~/.tmux.conf
ln -s $configs/.profile ~/.profile


# For files in the .config directory

ln -s $configs/nvim ~/.config/nvim
