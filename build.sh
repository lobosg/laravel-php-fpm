#/bin/bash

docker build -t buonzz/laravel-php-fpm:latest -t buonzz/laravel-php-fpm:0.0.1 .
docker push buonzz/laravel-php-fpm:latest
docker push buonzz/laravel-php-fpm:0.0.1