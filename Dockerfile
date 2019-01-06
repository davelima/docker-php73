FROM phpdockerio/php73-fpm

RUN apt-get update && apt-get install php7.3-mysql php7.3-gd php7.3-xdebug php-xcache php7.3-mbstring -y

EXPOSE 80

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
