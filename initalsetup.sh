#!/bin/bash
sudo apt -y update
sudo apt -y upgrade
sudo git clone https://github.com/MancSolutions/Wordpress_project.git /root/wordpress-app
sudo chmod -R 755 /root/wordpress-app
# sudo bash /root/wordpress-app/wordpress-install.sh
