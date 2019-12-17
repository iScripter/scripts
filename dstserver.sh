#Copyright (c) 2019 iScripter
apt update && apt upgrade -y
apt-get install wget tar nano screen -y
apt-get install lib32gcc1
sudo apt-get install libcurl4-gnutls-dev:i386 -y
mkdir /opt/steam
cd /opt/steam
wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz
tar xf steamcmd_linux.tar.gz
rm steamcmd_linux.tar.gz
./steamcmd.sh +login anonymous +force_install_dir ./dontstarve/ +app_update 343050 +exit
