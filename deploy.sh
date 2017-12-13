#!/bin/bash

echo "Deploying site."
cp /var/www/html/index.html ~/bak/index.html.bak
rm /var/www/html/index.html
cp ~/dev/web/index.html /var/www/html/index.html
echo "Deployed. Write a better deployment script."
