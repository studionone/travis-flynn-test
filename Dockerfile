FROM studionone/nginx-php7:latest

MAINTAINER Greg Beaven <greg@studionone.com.au>

ADD code /var/www

WORKDIR /var/www

EXPOSE 80

