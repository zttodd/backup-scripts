#!/bin/bash

# 
# Fedora Desktop - Backup script
# 

# get current date timestamp
DATE=`date +%Y%m%d`

# change into root directory
cd /

sudo tar -cvpzf $DATE.archive.tar.gz \
--exclude=$HOME/.cache \
--exclude=$HOME/.config/chromium \
--exclude=$HOME/.config/google-chrome \
--exclude=$HOME/Dropbox \
--exclude=$HOME/.dropbox \
--exclude=$HOME/.dropbox-dist \
--exclude=$HOME/.vagrant.d \
--exclude=$HOME/.var \
--exclude=$HOME/'VirtualBox VMs' \
/etc \
/home