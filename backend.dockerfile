FROM php:8.3.8-apache

RUN docker-php-ext-install mysqli
RUN docker-php-ext-enable mysqli
RUN a2enmod rewrite