#Copyright (c) 2019 iScripter
apt-get update && apt-get upgrade -y
apt-get install lib32gcc1
apt-get install screen wget nano tar unzip
mkdir /opt/steam
cd /opt/steam
wget http://media.steampowered.com/installer/steamcmd_linux.tar.gz
tar xvzf steamcmd_linux.tar.gz
rm steamcmd_linux.tar.gz
sudo ./steamcmd.sh +login anonymous +force_install_dir ./7daysded +app_update 294420 +exit

