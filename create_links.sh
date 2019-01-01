#!/bin/bash

configs=$(realpath .)

ln -s $configs/.bash_aliases ~/.bash_aliases
ln -s $configs/.gitconfig ~/.gitconfig


# For files in the .config directory

ln -s $configs/nvim ~/.config/nvim
