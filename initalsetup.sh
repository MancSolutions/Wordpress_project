#!/bin/bash
#This updates Ubuntu 
sudo apt -y update
sudo apt -y upgrade
# This clones my repo
sudo git clone https://github.com/MancSolutions/Wordpress_project.git /root/wordpress-app
sudo chmod -R 755 /root/wordpress-app
# sudo bash /root/wordpress-app/wordpress-install.sh
