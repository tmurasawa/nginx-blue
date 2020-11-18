FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/
COPY blue/index.html /usr/share/nginx/html/blue/
