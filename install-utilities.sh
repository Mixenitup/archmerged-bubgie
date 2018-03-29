#!/bin/bash
#set -e
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Installing category System"


sudo pacman -S --noconfirm --needed htop
sudo pacman -S --noconfirm --needed net-tools
#sudo pacman -S --noconfirm --needed notify-osd
sudo pacman -S --noconfirm --needed noto-fonts
#sudo pacman -S --noconfirm --needed 
echo "################################################################"
echo "###################    installation done     ######################"
echo "################################################################"
