#!/bin/sh

# Move config files in here first
cp ~/.vimrc .
cp ~/.tmux.conf .
cp ~/.bash_aliases .
cp ~/nonotifications.sh .
cp ~/disable_mouse_acceleration.sh

# Show what has changed so hopefully nothing bad is committed
git diff

# Add all the files to be tracked by git
git add -A

