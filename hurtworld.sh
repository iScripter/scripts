#Copyright (c) 2019 iScripter
apt-get update && apt-get  upgrade -y
apt install lib32gcc1 lib32stdc++6 ca-certificates curl screen -y
mkdir /opt/steam
cd /opt/steam
curl -sqL "https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz" | tar zxvf -
rm steamcmd_linux.tar.gz
./steamcmd.sh +login anonymous +force_install_dir /opt/steam/hurtworld +app_update 405100 validate +quit
cd /opt/steam/hurtworld
chmod +x host.sh
sudo echo './Hurtworld.x86_64 -batchmode -nographics -exec "host 12871;queryport 13871;maxplayers 60;servername Default iScripter Server" -logfile output.txt '>host.sh
