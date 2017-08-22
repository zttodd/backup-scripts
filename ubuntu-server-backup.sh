#!/bin/bash

# 
# Ubuntu Server - Backup script
# 

# get current date timestamp
DATE=`date +%Y%m%d`

# change into root directory
cd /

sudo tar -cvpzf $DATE.archive.tar.gz \
/etc \
/home \
/var/log \
/var/www