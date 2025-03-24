#!/bin/bash
#get ip from ping sweep
#script kiddies beware
echo "127.0.0.1" >> iplist.txt
nmap -sn -iL iplist.txt -oG foundIp.txt; grep -v Down foundIp.txt; grep -oP '\b(?:\d{1,3}\.){3}\d{1,3}\b' foundIp.txt > foundIp_filtered.txt
rm iplist.txt
rm foundIp.txt
echo "Ping sweep complete"

#use ip from previous output and conduct basic nmap scan with xml and nmap format output
#no threads or min-rate, will be slow but at least we won't crash the network, right?
#after default ports are scanned come back and do -p-
#if want to use -p-, must use --min-rate
#nmap -sC -sV -iL foundIp_filtered.txt -Pn -oN nmap_output -oX xml_ouput
nmap -iL foundIp_filtered.txt -Pn -oA nmap_output
echo "Nmap complete"

#convert xml into HTML
xsltproc nmap_output.xml > nmap_output.html
echo "html file created"
