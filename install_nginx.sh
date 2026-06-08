#!/bin/bash

sudo apt-get update -y
sudo apt-get install nginx -y

sudo systemctl enable nginx
sudo systemctl start nginx

sudo cp hello.html /var/www/html/index.html

sudo systemctl restart nginx

echo "DevBoard is running on port 80"
