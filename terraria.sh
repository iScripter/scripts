#Copyright (c) 2019 iScripter
apt-get update && apt-get upgrade -y
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386
sudo apt-get install screen unzip -y
cd /opt && sudo curl -O http://terraria.org/server/terraria-server-1344.zip
unzip terraria-server-1344.zip
rm terraria-server-1344.zip
cd '/opt/Dedicated Server'
rm -r '/opt/Dedicated Server/Windows'
rm -r '/opt/Dedicated Server/Mac'
mv '/opt/Dedicated Server' /opt/terraria
cd /opt/terraria/Linux
chmod 777 ./TerrariaServer
chmod 777 ./TerrariaServer.bin.x86
