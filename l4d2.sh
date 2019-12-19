#Copyright (c) 2019 iScripter
sudo dpkg --add-architecture i386 -y
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install lib32gcc1 lib32stdc++6 libc6-i386 libcurl4-gnutls-dev:i386 screen -y
mkdir /opt/steam
cd /opt/steam
wget http://media.steampowered.com/installer/steamcmd_linux.tar.gz
tar -xzf steamcmd_linux.tar.gz
rm steamcmd_linux.tar.gz
./steamcmd.sh +login anonymous +force_install_dir ./L4D2-server +app_update 222860 validate  +quit

