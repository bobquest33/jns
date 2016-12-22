#!/bin/bash
# script name:     install_tex.sh
# last modified:   2016/12/22
# sudo:            yes

if ! [ $(id -u) = 0 ]; then
   echo "to be run with sudo"
   exit 1
fi

#------------------------------------------------------
apt-get install -y texlive
apt-get install -y texlive-latex-extra
apt-get install -y dvipng
apt-get install -y texlive-xetex
#------------------------------------------------------
