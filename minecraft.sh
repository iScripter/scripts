#Copyright (c) 2019 iScripter
apt update && apt upgrade -y
apt install wget sudo screen tar
sudo apt install default-jdk -y
sudo mkdir /opt/minecraft
sudo cp /home/engine.jar /opt/minecraft
cd /opt/minecraft
sudo echo 'eula=true'>eula.txt
sudo java -jar engine.jar
