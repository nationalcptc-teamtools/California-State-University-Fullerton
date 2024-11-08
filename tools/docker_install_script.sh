#!/bin/bash


# MAKE SURE YOU cd /opt BEFORE RUNNING


#    apt-get install kali-linux-default 
#try this first on a fresh debian installation, if this works #then we can replace the curls and wgets with just    apt-get #install <instert thing>

apt-get update
apt-get install vim # the best text editor
apt-get install python3 python3-pip # (python and pip)
apt-get install git # (git)
apt-get install wget
apt-get install curl
apt-get install chisel #maybe works
#curl https://i.jpillora.com/chisel! | bash # (ryan’s favorite)
apt-get install sublist3r # (subdomain stuff)
apt-get install wfuzz # (Wfuzz)
apt-get install smbmap # (smb stuff)
apt-get install wget # (wget)
wget -c https://github.com/danielmiessler/SecLists/archive/master.zip -O SecList.zip && unzip SecList.zip && rm -f SecList.zip # (wordlists from seclists)
# unzip rockyou
apt-get install zip
gunzip rockyou.txt.gz # (unzips rockyou)
apt-get install wordlists # (another option for wordlists (maybe?))
#    apt-get install mimikatz # (kat)
wget https://github.com/gentilkiwi/mimikatz/releases/download/2.2.0-20220919/mimikatz_trunk.zip
mkdir mimikatz
unzip mimikatz_trunk.zip -d mimikatz 
rm -r mimikatz_trunk.zip # (mimikatz)
apt-get install proxychains4 # (harry’s favorite)
#   apt-get install enum4linux # (nathan’s favorite)
# above didn’t work so i moved the snap version to the bottom
apt-get install gem
#    apt-get install evil-winrm # (colin’s favorite)
gem install winrm winrm-fs stringio logger fileutils
apt-get install ruby-dev
gem install evil-winrm # (evil-winrm)
apt-get install nmap # (nmap)
apt-get install john  # (john the ripper)
apt-get install hashcat  # (meow)
apt-get install ffuf  # (fluffy)
apt-get install -y golang # (golang)
apt-get install gobuster # (gobusting)
apt-get install whatweb # (whatweb (similar to wappalayzer))
apt-get install dirsearch # (directory fuzzing)
apt-get install cewl #(tool for generating wordlists from websites)
# metasploit
#apt-get install gpgv2 autoconf bison build-essential postgresql libaprutil1 libgmp3-dev libpcap-dev openssl libpq-dev libreadline6-dev libsqlite3-dev libssl-dev locate libsvn1 libtool libxml2 libxml2-dev libxslt-dev wget libyaml-dev ncurses-dev  postgresql-contrib xsel zlib1g zlib1g-dev curl -y
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall
chmod 755 msfinstall
./msfinstall
#https://medium.com/@ucihamadara/how-to-easy-find-exploits-with-# searchsploit-on-linux-4ce0b82c82fd (searchsploit git commands # and stuff)
# snap is the last ditch effort since you have to reboot after 
# installing
#    apt-get install snapd # install snap
#   snap install snapd # get the latest version of snap (may # not need)
#   snap install impacket # impacket


#   snap install enum4linux


# snap install searchsploit # (snap ploit)
# have to reboot the machine after getting snap for this to work


#   snap install john-the-ripper # ripper


#https://www.se7ensins.com/forums/threads/how-to-install-python2-#7-on-debian-12.1855813/[a]
#https://github.com/gokulapap/wappalyzer-cli (wappalyzer)
#https://github.com/sullo/nikto (nikto)


#Something we can try to use kali
# references:
# https://www.kali.org/tools/




#TODO
#Install responder (its harder)
#Python2.7
#Python
#[a]python 2.7 maybe
