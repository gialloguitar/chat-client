FROM php:7.2-apache
EXPOSE 8080
COPY ./www /var/www/html
