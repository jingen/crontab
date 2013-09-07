#!/usr/bin/env sh
date >> /home/ubuntu/crontab/update.log
cd /home/openassembly/http_docs
sudo git pull origin master >> /home/ubuntu/crontab/update.log
