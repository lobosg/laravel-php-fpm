#/bin/bash

docker build -t lobosgf/laravel-php-fpm:latest -t lobosgf/laravel-php-fpm:0.0.2 .
docker push lobosgf/laravel-php-fpm:latest
docker push lobosgf/laravel-php-fpm:0.0.2
