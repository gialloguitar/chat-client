FROM xmik/php-apache-openshift
COPY ./www /var/www/html
EXPOSE 8080

