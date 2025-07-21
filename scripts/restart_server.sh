#!/bin/bash

# Navigate to the deployment directory
cd /var/www/html || exit
systemctl restart httpd

# Restart the web server (assumes nginx or apache2 is used)
# Uncomment the correct one depending on what you're using:

# For NGINX
# sudo systemctl restart nginx

# For Apache
sudo systemctl restart apache2

echo "Server restarted successfully"
