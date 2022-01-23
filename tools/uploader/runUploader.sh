mkdir /upload
docker run --rm -it -v "/upload:/var/www/html/uploads/" -p 32773:80 adrianlzt/docker-nginx-php-upload
