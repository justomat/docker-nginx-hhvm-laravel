FROM nginx:1.9.3

RUN rm /etc/nginx/conf.d/default.conf
ADD nginx.conf /etc/nginx/nginx.conf
ADD src.conf /etc/nginx/conf.d/src.conf
