#!/bin/bash

# update
sudo apt-get update -y
# upgrade
sudo apt-get upgrade -y
# install nginx
sudo apt-get install nginx -y
# start nginx
sudo systemctl start nginx
#enable nginx
sudo systemctl enable nginx
# test status
sudo systemctl status nginx

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -


sudo apt-get install nodejs -y

sudo apt-get install python-software-properties

cd /vagrant/app/app/app

sudo npm install pm2 -g

npm install

npm start -d

