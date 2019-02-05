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

wget https://www.thefanclub.co.za/sites/all/modules/pubdlcnt/pubdlcnt.php?file=https://www.thefanclub.co.za/sites/default/files/public/overgrive/overgrive_3.2.3_all.deb&nid=168 -O /tmp/overgrive.deb
dpkg -i /tmp/overgrive.deb
rm /tmp/overgrive.deb

echo "################################################################"
echo "##################### Overgrive Installed  #####################"
echo "################################################################"


