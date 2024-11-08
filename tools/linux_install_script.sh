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
sudo apt install wordlists
sudo apt install mimikatz
sudo apt install proxychains4
sudo apt install enum4linux
sudo apt install evil-winrm
sudo apt install nmap
sudo apt install john
sudo apt install hashcat
sudo apt install ffuf
sudo apt install -y golang
sudo apt install gobuster
sudo apt install whatweb
sudo apt install dirsearch
sudo apt install cewl
sudo apt install python3-impacket
sudo apt install metasploit-framework
sudo apt install crackmapexec
sudo apt install exploitdb

wget -c https://github.com/CravateRouge/bloodyAD.git
wget -c https://github.com/danielmiessler/SecLists/archive/master.zip -O SecList.zip && unzip SecList.zip && rm -f SecList.zip
gunzip rockyou.txt.gz #get to directory of file and run this command
wget -c https://github.com/BishopFox/sliver/releases/download/v1.5.42/sliver-client_linux #linux
wget -c https://github.com/BishopFox/sliver/releases/download/v1.5.42/sliver-client_windows.exe #windows
wget -c https://github.com/r3nt0n/bopscrk.git #wordlist of a certain individual
