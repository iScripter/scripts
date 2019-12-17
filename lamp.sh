#Copyright (c) 2019 iScripter
sudo apt-get update && apt-get upgrade -y
sudo apt-get install apache2 wget unzip tar nano screen -y
sudo ufw allow in "Apache Full"
sudo apt-get install mysql-server -y
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql -y
sudo systemctl restart apache2
