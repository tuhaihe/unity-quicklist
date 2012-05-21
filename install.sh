#!/bin/bash
# install unity-quicklist for Ubuntu Unity

cp weibo.desktop ting.desktop video.desktop webqq.desktop ~/.local/share/applications

cd icon/

#the following step need you as root
sudo cp ting.png video.png webqq.png weibo.png /usr/share/pixmaps/
