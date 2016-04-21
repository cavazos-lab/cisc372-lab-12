#!/bin/bash
bash
export PATH=$PATH:/usr/local/mpich2/bin/
cp /usa/wwang/Public/python2.4 ~
export PATH=$PATH:$HOME
cd $HOME
rm .mpd.conf
touch .mpd.conf
chmod 600 .mpd.conf
echo "MPD_SECRETWORD=123456" > ~/.mpd.conf
mpd & 
