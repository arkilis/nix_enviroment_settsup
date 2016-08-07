# update
sudo apt-get update
sudo apt-get upgrade

# apach2 (php5 mod)
sudo apt-get install apache2
sudo apt-get install php5-mysql



# mysql
# which might ask for password
sudo apt-get install mysql-server 
sudo apt-get install libmysqlclient-dev

# php5
sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt
sudo apt-get install php5-curl
sudo apt-get install php5-gd


# restart apache2
sudo a2enmod rewrite
sudo service apache2 restart

#/var/log/apache2/error.log
#/etc/init.d/apache2 restart

# python env
sudo apt-get install python-pip python-dev build-essential
sudo pip install virtualenv virtualenvwrapper
sudo pip install --upgrade pip
sudo apt-get install libjpeg-dev

