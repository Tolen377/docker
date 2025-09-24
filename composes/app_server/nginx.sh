#!/bin/bash
echo "Luis es ganso" > /var/www/html/index.html
nginx -g "daemon off;"
