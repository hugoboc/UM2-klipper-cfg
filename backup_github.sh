#!/usr/bin/env bash

cd ~/klipper_config

git add -A

DATE=$(date)

git commit -m "changes made on $DATE"
# git push git@github.com:hugoboc/UM2-klipper-cfg.git master
git push

