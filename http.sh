#!/bin/bash
yum install -y httpd
chmod 777 /var/www/html
echo "Jenkins-Github-Collaboration" >> /var/www/html/index.html
systemctl start httpd
