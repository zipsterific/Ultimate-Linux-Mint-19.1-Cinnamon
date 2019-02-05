#!/bin/bash
#
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

#Vars
SITEURL=http://download.virtualbox.org/virtualbox
VERSION=6.0.4
PACKAGE=virtualbox-6.0_6.0.4-128413~Ubuntu~bionic_amd64.deb
EXTPACK=Oracle_VM_VirtualBox_Extension_Pack-6.0.4.vbox-extpack 

# VirtualBox 
apt-get -y install libcurl4 libqt5opengl5
wget $SITEURL/$VERSION/$PACKAGE -O /tmp/virtual-box.deb
dpkg -i /tmp/virtual-box.deb
rm /tmp/virtual-box.deb

# Extension Pack
wget $SITEURL/$VERSION/$EXTPACK -O /tmp/$EXTPACK
vboxmanage extpack install --accept-license=56be48f923303c8cababb0bb4c478284b688ed23f16d775d729b89a2e8e5f9eb \
/tmp/$EXTPACK

echo "################################################################"
echo "################# VirtualBox Installed #########################"
echo "################################################################"

