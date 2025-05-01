FROM serversideup/php:8.2-fpm-nginx
WORKDIR /app
COPY index.php /var/www/html/index.php
EXPOSE 5678
