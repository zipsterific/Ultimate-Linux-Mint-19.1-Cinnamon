#!/bin/bash
# set -e
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

if grep -q '^#/net' /etc/auto.master; then 
  sed -i '/^#\/net/ s/^#//' /etc/auto.master
  # systemctl restart autofs.service
else 
  echo 1
fi

# A catch-all system update and reboot
apt-get update
apt-get upgrade -y

echo "################################################################"
echo "#############      distro specific software    #################"
echo "################################################################"

/sbin/shutdown -r -t sec 10

echo " Rebooting In 10 Seconds..."

