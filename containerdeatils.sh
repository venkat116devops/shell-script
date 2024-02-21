#!/bin/bash

echo -e "<h1> container name: `hostname` </h1>" > /var/www/html/index.html
echo -e "<h1> container ip: `hostname -I` </h1>" >> /var/www/html/index.html
echo -e "<h1> container name: `date` </h1>" >> /var/www/html/index.html
