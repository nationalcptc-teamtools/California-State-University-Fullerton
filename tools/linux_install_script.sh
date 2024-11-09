#!/bin/bash
#install script

username = "$(whoami)"

sudo apt update
sudo apt install xsltproc
sudo apt install tmux
sudo apt install curl
sudo apt install vim #better text editor
sudo apt install nano 
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
sudo apt install -y bloodhound neo4j
sudo apt install awscli
sudo apt install kubernetes-helm


wget -c https://github.com/sullo/nikto
wget -c https://github.com/gokulapap/wappalyzer-cli
wget -c https://github.com/CravateRouge/bloodyAD.git
wget -c https://github.com/danielmiessler/SecLists/archive/master.zip -O SecList.zip && unzip SecList.zip && rm -f SecList.zip
gunzip rockyou.txt.gz #get to directory of file and run this command
wget -c https://github.com/BishopFox/sliver/releases/download/v1.5.42/sliver-client_linux #linux
wget -c https://github.com/BishopFox/sliver/releases/download/v1.5.42/sliver-client_windows.exe #windows
wget -c https://github.com/r3nt0n/bopscrk.git #wordlist of a certain individual

mkdir PEAS
cd PEAS
wget https://github.com/peass-ng/PEASS-ng/releases/download/20240519-fab0d0d5/winPEASx64.exe
Wget https://github.com/peass-ng/PEASS-ng/releases/latest/download/linpeas.sh
git clone https://github.com/Pwnistry/Windows-Exploit-Suggester-python3.git
echo ‘./win-exp-sug.py --update’ > winsuggester.txt
echo ‘./win-exp-sug.py --database (2020-04-14-mssb.xls) --systeminfo sysinfo.txt’ >> winsuggester.txt
cd ..

mkdir zerologon
cd zerologon
wget https://github.com/SecuraBV/CVE-2020-1472/raw/master/zerologon_tester.py
wget https://github.com/dirkjanm/CVE-2020-1472/raw/master/cve-2020-1472-exploit.py
wget https://github.com/dirkjanm/CVE-2020-1472/raw/master/restorepassword.py
touch Syntax-Notes
echo "for zerologon tester and exploit, it's: python3 (script) (NetBIOS name) (ip)" > Syntax-Notes
echo "for password restoring it's: python3 restorepassword.py (domain-name)/(NetBIOS name)@(NetBIOS name) -target-ip (ip) -hexpass (hex hash)" >> Syntax-Notes
cd ..

mkdir win_binaries
cd win_binaries
git clone https://github.com/int0x33/nc.exe.git
git clone https://github.com/ParrotSec/mimikatz.git
wget https://github.com/r3motecontrol/Ghostpack-CompiledBinaries/raw/master/Rubeus.exe
wget https://github.com/PowerShellMafia/PowerSploit/raw/master/Recon/PowerView.ps1
#plink?
cd ..

echo “nya, happy hacking kitten! :3”
echo “nya, happy hacking kitten! :3”
echo “nya, happy hacking kitten! :3”
echo “nya, happy hacking kitten! :3”
echo “nya, happy hacking kitten! :3”
