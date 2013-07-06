#!/bin/bash

# install python-distribute, pip and virtualenv
sudo apt-get install -y python-distribute
sudo easy_install pip
sudo pip install virtualenv

# install emacs24 from https://launchpad.net/~cassou/+archive/emacs
sudo apt-add-repository -y ppa:cassou/emacs
sudo apt-get update
sudo apt-get install -y emac24 emacs24-el emacs24-common-non-dfsg

