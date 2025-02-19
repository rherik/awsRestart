#!/bin/bash

apt install apache2 -y

systemctl enable apache2

systemctl start apache2

echo '<html><h1>Hello From Herik's Web Server!</h1></html>' > /var/www/html/index.html
