FROM  nginx:stable
WORKDIR conf
COPY ./default.conf  /etc/nginx/conf.d/default.conf
