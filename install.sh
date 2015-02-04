#!/usr/bin/env bash
cd ~
wget https://raw.githubusercontent.com/cubitouch/vnext-ubuntu/master/package.zip
unzip package.zip
mkdir ~/.local/share/file-manager/actions
cp -r package/* ~/.local/share/file-manager/actions
chmod +x ~/.local/share/file-manager/actions/sh/*.sh
nautilus -q