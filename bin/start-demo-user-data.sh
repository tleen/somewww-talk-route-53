#!/bin/bash

yum update -y
yum install -y perl-libwww-perl nginx
service nginx start
echo "dns demo test server @ " > /usr/share/nginx/html/index.html
GET http://api.ipify.org/ >> /usr/share/nginx/html/index.html
