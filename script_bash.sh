#!/bin/bash

systemctl enable apache2

systemctl start apache2

curl -X POST -d "nome-Herik Cunha" https://difusaotech.com.br/lab/aws/index.php