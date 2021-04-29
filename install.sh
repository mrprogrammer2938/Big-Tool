#!/usr/bin/bash
# This code write by (Ms.nope)
# installing Big-Tool
if [[ "$(id -u)" -ne 0 ]]; then
   echo ""
   echo "Please, run this program as root!"
   echo ""
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
chmod +x uninstall
cd Update && chmod +x update && cd ..
cp tools /usr/share/
echo ""
echo "Finish installing!..."
echo ""
echo "usage:
       ./tools {To Run}"
exit 1
