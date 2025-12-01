FROM php:8.2-fpm
RUN docker-php-ext-install mysqli pdo_mysql
RUN pecl install redis && docker-php-ext-enable redis
COPY --from=wordpress:latest /usr/src/wordpress /var/www/html
RUN chown -R www-data:www-data /var/www/html
