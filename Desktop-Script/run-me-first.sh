#!/bin/bash
# set -x

[ ! -d $HOME/GitHub ] && mkdir -p $HOME/GitHub;cd $HOME/GitHub

sleep 10

/usr/bin/git clone https://github.com/zipsterific/Ultimate-Linux-Mint-19.1-Cinnamon.git $HOME/GitHub/Ultimate-Linux-Mint-19.1-Cinnamon

crontab -r

# Put this in cron to run on fist boot
# @reboot /home/alan/Desktop/run-me-first.sh >> $HOME/log.out 2>&1
