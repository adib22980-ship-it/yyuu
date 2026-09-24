FROM php:8.1-apache
COPY index.php.txt /var/www/html/index.php
EXPOSE 80
