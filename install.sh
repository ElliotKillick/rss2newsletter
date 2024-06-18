#!/bin/sh

if [ -f "/etc/debian_version" ]; then
    sudo apt-get -y install python3-requests python3-feedparser python3-lxml
elif [ -f "/etc/fedora-release" ]; then
    sudo dnf -y install python3-requests python3-feedparser python3-lxml
else
    pip3 install requests feedparser lxml
fi
