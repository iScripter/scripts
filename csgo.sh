#Copyright (c) 2019 iScripter
apt update && apt upgrade -y
apt install wget sudo screen tar -y
sudo apt-get install lib32gcc1 -y
sudo mkdir /opt/steam
cd /opt/steam
sudo wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz
sudo tar xf steamcmd_linux.tar.gz
rm steamcmd_linux.tar.gz
sudo ./steamcmd.sh +login anonymous +force_install_dir ./cs_go/ +app_update 740 +exit
