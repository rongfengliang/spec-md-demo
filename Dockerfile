FROM openresty/openresty:alpine
COPY nginx.conf usr/local/openresty/nginx/conf/
COPY out/ /usr/local/openresty/nginx/html/
EXPOSE 80
