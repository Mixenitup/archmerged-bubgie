#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Mixenitup
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
echo "#################################################"
echo "If it feels like the downloads are too slow"
echo "Stop the installation with CTRL + C"
echo "and run the alias - mirror in the terminal"
echo "#################################################"

sudo pacman -Syyu
sudo pacman -S lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings --noconfirm --needed
sudo pacman -S xfce4 xfce4-goodies --noconfirm --needed
sudo systemctl enable lightdm.service -f
sudo systemctl set-default graphical.target


echo "Remove anything you do not like from the installed applications"

#sudo pacman -R ...
sudo pacman -R xfce4-artwork --noconfirm
