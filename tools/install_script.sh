#!/bin/bash
#install script

username = "$(whoami)"

sudo apt update
sudo apt install xsltproc
sudo apt install tmux
sudo apt install vim
sudo apt install nano #better text editor
sudo apt install python3 python3-pip #both python and pip
sudo apt install git
sudo apt install ftp
sudo apt install smbclient
sudo apt install chisel
sudo apt install sublist3r
sudo apt install wfuzz
sudo apt install smbmap
sudo apt install wget
sudo apt install gzip
wget -c https://github.com/danielmiessler/SecLists/archive/master.zip -O SecList.zip && unzip SecList.zip && rm -f SecList.zip
gunzip rockyou.txt.gz #get to directory of file and run this command
sudo apt install wordlists
sudo apt install mimikatz
