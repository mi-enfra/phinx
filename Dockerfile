FROM composer/composer
MAINTAINER Marvin Isaac <marc.cr51rep@gmail.com>

# Install PDO extension
RUN docker-php-ext-install pdo_mysql

RUN composer global require 'robmorgan/phinx'

ENTRYPOINT ["phinx"]
