#!/bin/bash

echo "Deploying test site."
rm /var/www/html/test.html > /dev/null
cp ~/dev/web/index.html /var/www/html/test.html
echo "Test deployed. Write a better test deployment script."
