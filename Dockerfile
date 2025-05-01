FROM serversideup/php8.2-fpm-nginx
WORKDIR /app
COPY . .
EXPOSE 5678
