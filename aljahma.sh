#!/data/data/com.termux/files/usr/bin/bash
echo "##############################################"



# Metasploit version
msf_ver=5.20.0

echo "WAIT UNTIL INSTALLING............" 

echo "####################################"

apt update

echo "####################################"

apt upgrade
echo "####################################"
apt install build-essential libreadline-dev libssl-dev libpq5 libpq-dev libreadline5 libsqlite3-dev libpcap-dev git-core autoconf postgresql pgadmin3 curl zlib1g-dev libxml2-dev libxslt1-dev libyaml-dev curl zlib1g-dev gawk bison libffi-dev libgdbm-dev libncurses5-dev libtool sqlite3 libgmp-dev gnupg2 dirmngr
echo "####################################"
apt install metasploit-framework

echo "####################################"



apt install metasploit
echo "####################################"
echo " NOW YOU CAN LAUNCH METASPLOIT BY JUST EXECUTE THE COMMAND :=> msfconsole"
echo "####################################"




