#!/bin/bash
sudo -i
yum install httpd
echo "nani" > index.html
systemctl restart httpd

