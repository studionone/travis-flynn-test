FROM studionone/nginx-php7:latest

MAINTAINER Greg Beaven <greg@studionone.com.au>

RUN apt-get install php7.0-xml

ARG env

ADD code /var/www

WORKDIR /var/www

RUN composer install

EXPOSE 80

