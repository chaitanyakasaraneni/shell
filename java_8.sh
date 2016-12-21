#!/bin/sh
sudo add-apt-repository ppa:webupd8team/java
sudo apt update
sudo apt install oracle-java8-installer
javac -version
sudo apt install oracle-java8-set-default
#etc.
