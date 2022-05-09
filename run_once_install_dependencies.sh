#!/usr/bin/env sh

echo "Updating system"
sudo apt -y update
sudo apt -y upgrade

echo "installing dependencies"
sudo apt -y install fonts-firacode
sudo apt -y install wmctrl x11-utils cmake git-lfs build-essential libsdl2-dev libssl-dev build-essential
sudo apt -y install htop neofetch conky conky-std 
sudo apt -y install ripgrep fzf bat direnv

# install x2go remote desktop
sudo apt -y install x2goserver lightdm-gtk-greeter lightdm-gtk-greeter-settings

# install font stuff for st terminal
sudo apt -y install libfontconfig-dev libharfbuzz-dev libxft-dev

sudo add-apt-repository -y ppa:neovim-ppa/unstable
sudo apt-get -y update
sudo apt -y install neovim

sudo apt -y install lightdm xmonad libghc-xmonad-contrib-dev feh picom xmobar


echo 'neofetch' >> ~/.bashrc
