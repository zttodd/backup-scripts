#!/bin/bash

# 
# Fedora Desktop - Backup script
# 

# get current date timestamp
DATE=`date +%Y%m%d`

# change into root directory
cd ~/backups

sudo tar -cvpzf $DATE.archive.tar.gz \
--exclude=$HOME/.cache \
--exclude=$HOME/.config/chromium \
--exclude=$HOME/.config/google-chrome \
--exclude=$HOME/.dropbox \
--exclude=$HOME/.dropbox-dist \
--exclude=$HOME/.vagrant.d \
--exclude=$HOME/.ssh \
--exclude=$HOME/.var \
--exclude=$HOME/backups \
--exclude=$HOME/Dropbox \
--exclude=$HOME/'VirtualBox VMs' \
/etc \
/home