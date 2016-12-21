sudo apt-get update
sudo apt-get install apache2
sudo apt-get install mysql-server
sudo apt-get install php5 libapache2-mod-php5
sudo /etc/init.d/apache2 restart
sudo apt-get install phpmyadmin php-mbstring php-gettext
sudo phpenmod mcrypt
sudo phpenmod mbstring
sudo systemctl restart apache2
echo "Include /etc/phpmyadmin/apache.conf" >> gksu gedit /etc/apache2/apache2.conf
sudo /etc/init.d/apache2 restart
