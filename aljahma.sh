#!/data/data/com.termux/files/usr/bin/bash
echo "##############################################"



# Metasploit version
msf_ver=5.20.0

echo "WAIT UNTIL INSTALLING............" 

echo "####################################"

#apt update

echo "####################################"

apt upgrade

apt install unstable-repo


 apt install metasploit

echo "####################################"
echo " NOW YOU CAN LAUNCH METASPLOIT BY JUST EXECUTE THE COMMAND :=> msfconsole"
echo "####################################"




