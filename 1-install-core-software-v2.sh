#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from 'normal' repositories
sudo apt-get install -y catfish clementine curl dconf-cli dconf-editor dropbox evolution focuswriter geany geary gimp gpick
sudo apt-get install -y glances gparted grsync hardinfo inkscape meld kdenlive frei0r-plugins
sudo apt-get install -y openshot pinta plank ppa-purge radiotray screenruler screenfetch scrot shutter slurm synapse
sudo apt-get install -y thunar vlc vnstat   

###############################################################################################

# installation of zippers and unzippers
sudo apt-get install -y p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

###############################################################################################

# Directories 
mkdir $HOME/Apps
chown alan:alan $HOME/Apps

# Completely update the OS
sudo apt-get -y update
sudo apt-get -y upgrade

#sudo apt-get -f -y install
#sudo apt-get -y autoremove
#sudo apt-get -y autoclean

echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"
