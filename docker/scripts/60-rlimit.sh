#!/usr/bin/env ash

echo "Changing rlimit settings..."
sudo sed -i "s/rlimit_files/;rlimit_files/" /etc/php8/php-fpm.conf
sudo sed -i "s/rlimit_cores/;rlimit_cores/" /etc/php8/php-fpm.conf
