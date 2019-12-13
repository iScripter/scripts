#© 2019 Scripter. All rights reserved.
sudo apt install default-jdk
sudo apt update -y
sudo apt upgrade -y
sudo apt install default-jdk -y
sudo mkdir /opt/minecraft
sudo cp /home/engine.jar /opt/minecraft
cd /opt/minecraft
sudo echo 'eula=true'>eula.txt
sudo java -jar engine.jar