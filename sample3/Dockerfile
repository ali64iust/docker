FROM alpine:3.12.1
RUN apk add nginx && mkdir -p /run/nginx
ADD index.tar /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/ 
CMD ["nginx","-g","daemon off;"]

