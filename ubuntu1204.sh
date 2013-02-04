#!/bin/bash

apt-get install python-software-properties
add-apt-repository ppa:chris-lea/node.js
add-apt-repository ppa:chris-lea/redis-server
add-apt-repository ppa:nginx/stable
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' > /etc/apt/sources.list.d/10gen.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10

apt-get update
apt-get upgrade
apt-get install nano git make gcc redis-server mongodb-10gen nginx nodejs-dev npm
