#!/bin/bash
sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

cp hello.html /var/www/html

sudo systemctl 

echo "Devboard is running on port 80"
