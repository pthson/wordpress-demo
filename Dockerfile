FROM php:7.4-apache

RUN docker-php-ext-install mysqli
RUN aptitude -y install docker-compose
RUN ln -s /usr/local/bin/docker-compose /compose/docker-compose