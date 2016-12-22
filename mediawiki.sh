#!/bin/sh
sudo apt-get update
wget "https://releases.wikimedia.org/mediawiki/1.28/mediawiki-1.28.0.tar.gz"
tar -xvzf mediawiki-1.28.0.tar.gz wiki/
sudo mv wiki/ /var/www/html/
sudo rm mediawiki-1.28.0.tar.gz
firefox "localhost/wiki/index.php"
#etc
