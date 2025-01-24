FROM php:7.4-apache-alpine
RUN docker-php-ext-install mysqli
COPY . /var/www/html/
