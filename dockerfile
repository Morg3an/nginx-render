FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/default.conf