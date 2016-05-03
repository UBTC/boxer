#  !/usr/bin/env bash
#  -*- coding:utf-8 -*-

#  ==============================================
#  ·
#  · Author: Mogei Wang
#  ·
#  · MogeiWang@GMail.com
#  ·
#  · Filename: install.sh
#  ·
#  · COPYRIGHT 2016
#  ·
#  · Description: for setting up openbox
#  ·
#  ==============================================

git clone https://github.com/UBTC/boxer ~/.boxer
mv ~/.config/openbox ~/.config/openbox.backup
mkdir -p ~/.config/openbox
cp ~/.boxer/rc.xml   ~/.config/openbox/rc.xml
cp ~/.boxer/menu.xml ~/.config/openbox/menu.xml
sudo cp ~/.boxer/IIMW.desktop /usr/share/xsessions/IIMW.desktop
sudo cp ~/.boxer/startIIMW    /usr/bin/startIIMW
sudo chmod +x /usr/bin/startIIMW
