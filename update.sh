#!/bin/sh

# Move config files in here first
cp ~/.vimrc .
cp ~/.tmux.conf .
cp ~/.bash_aliases .

# Show what has changed so hopefully nothing bad is committed
git diff

# Add all the files to be tracked by git
git add -A

