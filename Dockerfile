FROM php:7.2-apache
COPY ./www /var/www/html

RUN  sed -i -e 's/80/8080/' /etc/apache2/sites-available/000-default.conf
RUN  sed -i -e 's/80/8080/' /etc/apache2/ports.conf

EXPOSE 8080
