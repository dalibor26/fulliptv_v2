#!/bin/bash
cp /opt/fulliptv/bin/hitrow /opt/fulliptv/bin/hitrow-old
wget https://bitbucket.org/karim2009/fulliptv-v4/downloads/streamerupdate.zip
unzip -o streamerupdate.zip -d /opt 
rm -rf streamerupdate.zip
chmod 755 /opt/fulliptv/bin/hitrow
echo " "
echo "####################################################################################"
echo " "
echo " "
echo "####################################################################################"
echo " "
echo ""
echo " "
echo "Streamer Update Complete..."
echo " "
echo "Server must be Rebooted !!!"
      read -p "Reboot (y/n)?" CONT
      if [ "$CONT" == "y" ] || [ "$CONT" == "Y" ]; then
      reboot
      fi