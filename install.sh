#!/usr/bin/env bash
cd ~
#download package
wget https://raw.githubusercontent.com/cubitouch/vnext-ubuntu/master/package.zip
unzip package.zip

#create actions directory
mkdir -p ~/.local/share/file-manager/actions

#copy actions into configuration directory
cp -r package/* ~/.local/share/file-manager/actions
chmod +x ~/.local/share/file-manager/actions/sh/*.sh

#nautilus-actions preferences configuration
mkdir -p ~/.config/nautilus-actions
echo '
[runtime]
items-create-root-menu=false
items-level-zero-order=aspnet5-menugroup;
' >> ~/.config/nautilus-actions/nautilus-actions.conf

#nautilus reset
nautilus -q