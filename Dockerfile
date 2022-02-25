from nginx:1.21.5-alpine

COPY magento.conf  /etc/nginx/default.d/
COPY default.conf  /etc/nginx/conf.d/
