#!/bin/bash

git clone git@github.com:rherik/card-component.git /var/www/html/card-component

systemctl enable apache2

systemctl start apache2

curl -X POST -d "nome-Herik Cunha" https://difusaotech.com.br/lab/aws/index.php