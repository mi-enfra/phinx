FROM composer:2
MAINTAINER Marvin Isaac <marc.cr51rep@gmail.com>
RUN docker-php-ext-install pdo pdo_mysql
RUN composer require robmorgan/phinx
