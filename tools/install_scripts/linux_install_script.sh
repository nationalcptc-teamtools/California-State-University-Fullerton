#!/bin/bash
#install script

username = "$(whoami)"

sudo apt update
sudo apt install xsltproc -y
sudo apt install tmux -y
sudo apt install curl -y
sudo apt install vim  -y #vim is better not installed
sudo apt install nano -y #nano is better so its installed
sudo apt install python3 python3-pip -y #both python and pip
sudo apt install git -y
sudo apt install ftp -y
sudo apt install smbclient -y
sudo apt install chisel -y
sudo apt install sublist3r -y
sudo apt install wfuzz -y
sudo apt install smbmap -y
sudo apt install wget -y
sudo apt install gzip -y
sudo apt install wordlists -y
sudo apt install mimikatz -y
sudo apt install proxychains4 -y
sudo apt install enum4linux -y
sudo apt install evil-winrm -y
sudo apt install nmap -y
sudo apt install john -y
sudo apt install hashcat -y
sudo apt install ffuf -y
sudo apt install -y golang
sudo apt install gobuster -y
sudo apt install whatweb -y
sudo apt install dirsearch -y
sudo apt install cewl -y
sudo apt install python3-impacket -y
sudo apt install metasploit-framework -y
sudo apt install crackmapexec -y
sudo apt install exploitdb -y
sudo apt install awscli -y
sudo apt install kubernetes-helm -y
sudo apt install hashid -y
sudo apt install hash-identifier -y
sudo apt install bloodhound.py -y


# wget -c https://github.com/sullo/nikto
# wget -c https://github.com/gokulapap/wappalyzer-cli
# wget -c https://github.com/CravateRouge/bloodyAD.git
wget -c https://github.com/danielmiessler/SecLists/archive/master.zip -O SecList.zip && unzip SecList.zip && rm -f SecList.zip
sudo gunzip /usr/share/wordlists/SecLists/rockyou.txt.gz #get to directory of file and run this command
wget -c https://github.com/BishopFox/sliver/releases/download/v1.5.42/sliver-client_linux #linux
wget -c https://github.com/BishopFox/sliver/releases/download/v1.5.42/sliver-client_windows.exe #windows
# wget -c https://github.com/r3nt0n/bopscrk.git #wordlist of a certain individual

cd /opt
sudo git clone https://github.com/sullo/nikto.git
sudo git clone https://github.com/gokulapap/wappalyzer-cli.git
sudo git clone https://github.com/CravateRouge/bloodyAD.git
sudo git clone https://github.com/r3nt0n/bopscrk.git

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

sudo updatedb

echo “nya, happy hacking kitten! :3”
echo “nya, happy hacking kitten! :3”
echo “nya, happy hacking kitten! :3”
echo “nya, happy hacking kitten! :3”
echo “nya, happy hacking kitten! :3”
echo “nya, happy hacking kitten! :3”
echo “nya, happy hacking kitten! :3”
echo “nya, happy hacking kitten! :3”
echo “nya, happy hacking kitten! :3”
echo “nya, happy hacking kitten! :3”
