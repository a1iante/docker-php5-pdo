FROM php:5
RUN docker-php-ext-install mysqli pdo pdo_mysql
CMD ["php", "-a"]






















