FROM nginx:stable-alpine
COPY ./src /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/nginx.conf
