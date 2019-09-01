FROM php:7.2-apache
ADD ./src /var/www/html/
ADD php.ini /usr/local/etc/php/
