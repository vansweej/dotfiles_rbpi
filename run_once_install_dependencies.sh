#!/usr/bin/env sh

echo "Updating system"
sudo apt -y update
sudo apt -y upgrade

echo "installing dependencies"
sudo apt -y install fonts-firacode
sudo apt -y install wmctrl x11-utils cmake git-lfs build-essential libsdl2-dev libssl-dev build-essential
sudo apt -y install neofetch conky conky-std 
sudo apt -y install ripgrep fzf bat direnv

sudo add-apt-repository -y ppa:neovim-ppa/stable
sudo apt -y update
sudo apt -y install neovim

