# update
sudo apt-get update
sudo apt-get upgrade

# apach2 (php5 mod)
sudo apt-get install -y apache2
sudo apt-get install -y php5-mysql



# mysql
# which might ask for password
sudo apt-get install -y mysql-server 
sudo apt-get install -y libmysqlclient-dev

# php5
sudo apt-get install -y php5 libapache2-mod-php5 php5-mcrypt
sudo apt-get install -y php5-curl
sudo apt-get install -y php5-gd


# restart apache2
sudo a2enmod rewrite
sudo service apache2 restart

#/var/log/apache2/error.log
#/etc/init.d/apache2 restart

# python env
sudo apt-get install -y python-pip python-dev build-essential
sudo pip install -y virtualenv virtualenvwrapper
sudo pip install --upgrade pip
sudo apt-get install -y libjpeg-dev
sudo apt-get install python-cffi

# mongodb
sudo apt-get install -y mongodb


# install nodejs
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install nodejs
sudo apt-get install build-essential

