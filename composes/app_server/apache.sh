#!/bin/bash
echo "Apache Server" > /var/www/html/index.html
apachectl -D FOREGROUND
