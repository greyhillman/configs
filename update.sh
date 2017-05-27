#!/bin/sh

# Move config files in here first
cp ~/.vimrc .
cp ~/.tmux.conf .

# Add all the files to be tracked by git
git add -A

# Show what has changed so hopefully nothing bad is committed
git diff

