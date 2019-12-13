#© 2019 Scripter. All rights reserved.
apt update && apt upgrade -y
apt-get install lib32gcc1
mkdir /opt/steam
cd /opt/steam
wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz
tar xf steamcmd_linux.tar.gz
./steamcmd.sh +login anonymous +force_install_dir ./cs_go/ +app_update 740 +exit