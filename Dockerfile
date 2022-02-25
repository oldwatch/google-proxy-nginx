from nginx:1.21.5-alpine

COPY ga-proxy.conf  /etc/nginx/default.d/
COPY default.conf  /etc/nginx/conf.d/
