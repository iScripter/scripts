#Copyright (c) 2019 iScripter
apt-get update && apt-get upgrade -y
apt-get install wget nano sudo tar screen
mkdir /opt/ts3
cd /opt/ts3
wget https://files.teamspeak-services.com/releases/server/3.10.2/teamspeak3-server_linux_amd64-3.10.2.tar.bz2
tar -vxjf teamspeak3-server_linux_amd64-3.10.2.tar.bz2
rm teamspeak3-server_linux_amd64-3.10.2.tar.bz2
cd teamspeak3-server_linux_amd64
chmod +x ts3server_startscript.sh
touch .ts3server_license_accepted

