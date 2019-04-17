FROM nginx
MAINTAINER leekachung <leekachung17@gmail.com>

WORKDIR /www

COPY conf/nginx.conf /etc/nginx/nginx.conf
