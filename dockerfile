FROM nginx:latest
COPY etc/nginx/nginx.conf /etc/nginx/nginx.conf
COPY etc/nginx/default.conf /etc/nginx/conf.d/default.conf