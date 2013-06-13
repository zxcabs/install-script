#!/bin/bash

apt-get -y update
apt-get -y install python-software-properties python g++ make
add-apt-repository ppa:chris-lea/node.js
add-apt-repository ppa:chris-lea/redis-server
add-apt-repository ppa:nginx/stable
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' > /etc/apt/sources.list.d/10gen.list
apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10

apt-get update
apt-get -y install nano git redis-server mongodb-10gen nginx npm
