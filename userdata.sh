#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo chown -R $USER:$USER /var/www/html
sudo echo "<html><body><h1>Webserver-1</h1></body></html>" > /var/www/html/index.html
sudo service apache2 restart