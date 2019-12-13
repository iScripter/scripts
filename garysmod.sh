#Copyright (c) 2019 iScripter
apt update && apt upgrade -y
apt-get install lib32gcc1 -y
apt-get install libc6:i386 libgl1-mesa-glx:i386 libxcursor1:i386 libxrandr2:i386 -y
apt-get install screen htop unzip wget dpkg sudo -y
sudo dpkg --add-architecture i386
sudo apt-get update -y
sudo apt-get install build-essential gcc-multilib rpm libstdc++6:i386 libgcc1:i386 zlib1g:i386 libncurses5:i38$
sudo apt-get install mono-reference-assemblies-2.0 mono-devel libmono-cil-dev mono-runtime -y
sudo mkdir /opt/steam
cd /opt/steam
sudo wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz
sudo tar xf steamcmd_linux.tar.gz
./steamcmd.sh +login anonymous +force_install_dir ./garys_mod/ +app_update 4020 validate +exit