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

MYID=`id -u`
if [ $MYID -ne 0 ]; then
   echo "This script must be run as root or sudo'ed!" 1>&2
   exit 1
fi

#software from 'normal' repositories
apt-get install -y catfish clementine curl dconf-cli dconf-editor dropbox evolution focuswriter geany geary gimp gpick
apt-get install -y glances gparted grsync hardinfo inkscape meld kdenlive frei0r-plugins nfs-common autofs restic
apt-get install -y openshot pinta plank ppa-purge radiotray screenruler screenfetch scrot shutter slurm synapse
apt-get install -y thunar vlc vnstat   

###############################################################################################

# installation of zippers and unzippers
apt-get install -y p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

###############################################################################################

# Directories 
mkdir $HOME/Apps
chown alan:alan $HOME/Apps

# Completely update the OS
apt-get -y update
apt-get -y upgrade

#sudo apt-get -f -y install
#sudo apt-get -y autoremove
#sudo apt-get -y autoclean

echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"
