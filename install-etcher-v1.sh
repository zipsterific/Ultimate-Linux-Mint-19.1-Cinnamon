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

echo "deb https://deb.etcher.io stable etcher" | sudo tee /etc/apt/sources.list.d/balena-etcher.list
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 379CE192D401AB61
apt-get update
apt-get install balena-etcher-electron

echo "################################################################"
echo "##################### Etcher Installed #########################"
echo "################################################################"

