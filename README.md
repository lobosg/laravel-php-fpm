# Laravel PHP-FPM

Docker container to run Laravel Web Framework.


## Usage

You would normally use this along with Nginx or any web server that will serve as proxy to PHP-FPM which is running in port 9000.


### Use with Docker Compose

add it in the "services" section of your docker-compose.yml file

```
services:

    php-fpm:
      image: buonzz/laravel-php-fpm
      volumes:
        - ./:/var/www
      expose:
        - "9000"
```


note that the example above assumes that the laravel application is in current directly. the volumes maps the current directory to "/var/www" folder inside the container, where the container expects the application is present.

You can look at this sample app https://github.com/buonzz/laravel/blob/master/docker-compose.yml to see a real-world use-case of this.