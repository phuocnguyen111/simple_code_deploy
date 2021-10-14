#!/bin/bash

cd /var/www/html

# Setup source code
#sudo php artisan setup
#sudo php artisan migrate

# Permissions
#sudo chown apache:apache -R bootstrap/caches
#sudo chown apache:apache -R storage
#sudo chmod 777 -R bootstrap/caches
sudo chmod 777 -R storage

# Remove log files
#sudo rm storage/logs/*.log

# Crontab
#grep 'apache cd /var/www/html && php artisan schedule:run' /etc/crontab || echo '* * * * * apache cd /var/www/html && php artisan schedule:run >> /dev/null 2>&1' >> /etc/crontab