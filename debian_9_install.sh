# update 
sudo apt update 
sudo apt upgrade


# install tools
sudo apt-get install unzip
sudo apt-get install curl
sudo apt-get install -y software-properties-common



# install python
sudo apt-get install -y python-virtualenv


# install mysql
sudo apt install -y mysql-server


# install nginx
sudo apt-get install -y nginx


# install php
sudo apt-get install -y apt-transport-https lsb-release ca-certificates
curl -fsSL https://packages.sury.org/php/apt.gpg | sudo apt-key add -
sudo apt-get install -y software-properties-common
sudo apt update
sudo apt install php7.2-common php7.2-cli
# install nginx php
sudo apt install php7.2-fpm

