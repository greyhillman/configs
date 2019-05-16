#!/bin/sh

# Add the program that shows various system stats
# Like CPU, RAM, Network, and disk on the top bar
sudo add-apt-repository ppa:indicator-multiload/stable-daily
sudo apt update
sudo apt install indicator-multiload

sudo apt install git
sudo apt install tree
