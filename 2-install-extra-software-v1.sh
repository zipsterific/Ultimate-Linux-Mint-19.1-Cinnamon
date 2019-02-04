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

# Atom

sh install-atom-v*.sh

###############################################################################################

# kdenlive app image

sh install-kdenlive-v*.sh

###############################################################################################

# Brackets

# sh install-brackets-v*.sh
# libcurl3 and libgcryptll issues
# E: Package 'libgcrypt11' has no installation candidate
# dpkg: dependency problems prevent configuration of brackets:
# brackets depends on libcurl3; however:
# Package libcurl3 is not installe 

###############################################################################################

# Google Chrome

sh install-google-chrome-v*.sh

###############################################################################################

# Gradio

# sh install-gradio-v*.sh
# don't need it

###############################################################################################

# Neofetch

# sh install-neofetch-v*.sh
# don't need it, use screenfetch

###############################################################################################

# Peek

sh install-peek-v*.sh
# has ffmpeg install issue
# The following packages have unmet dependencies:
#  ffmpeg : Depends: libavdevice57 (>= 7:3.4.4) but it is not going to be installed
#           Depends: libsdl2-2.0-0 (>= 2.0.8) but it is not going to be installed

###############################################################################################

# Redshift

sh install-redshift-v*.sh

###############################################################################################

# Simplescreenrecorder

sh install-simplescreenrecorder-v*.sh

###############################################################################################

# Spotify

sh install-spotify-v*.sh

###############################################################################################

# Sublime text 3

sh install-sublime-text-v*.sh

###############################################################################################

# Teamviewer

#sh install-teamviewer-v*.sh

#############################################################################################

# Variety

sh install-variety-v*.sh

###############################################################################################

# Vivaldi

sh install-vivaldi-snapshot-v*.sh

###############################################################################################

# Hardcode fixer

sh hardcodefixer-v*.sh

###############################################################################################

echo "################################################################"
echo "###################   extra software installed  ################"
echo "################################################################"

