mkdir /upload
docker run --rm -it -d -v "/upload:/var/www/html/uploads/" -p 32773:80 adrianlzt/docker-nginx-php-upload
