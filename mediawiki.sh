#!/bin/sh
sudo apt-get update
wget "https://releases.wikimedia.org/mediawiki/1.28/mediawiki-1.28.0.tar.gz"
mv "mediawiki-1.28.0.tar.gz" "wiki.tar.gz"
tar -xvzf wiki.tar.gz
sudo mv wiki/ /var/www/html/
#etc