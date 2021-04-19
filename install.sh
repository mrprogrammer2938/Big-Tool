#!/usr/bin/bash
# This code write by (Ms.nope)
# installing
if [[ "$(id -u)" -ne 0 ]]; then
   echo ""
   echo "Please, run this program as root!"
   exit 1
fi
printf '\033]2;Installing Big-Tool\a'
clear
echo "installing..."
sleep 1
echo "
    _______  ___   _______         _______  _______  _______  ___     
   |  _    ||   | |       |       |       ||       ||       ||   |    
   | |_|   ||   | |    ___| ____  |_     _||   _   ||   _   ||   |    
   |       ||   | |   | __ |____|   |   |  |  | |  ||  | |  ||   |    
   |  _   | |   | |   ||  |         |   |  |  |_|  ||  |_|  ||   |___ 
   | |_|   ||   | |   |_| |         |   |  |       ||       ||       |
   |_______||___| |_______|         |___|  |_______||_______||_______|
           version 1.2.0
"
echo ""
apt install python3
apt install python
apt install python3-pip
pip install requirments.txt
chmod +x tools
echo ""
echo "finish!"
echo ""
echo "usage:
       ./tools"
exit 1
