FROM nginx:latest

RUN sed -i 's/Welcome to nginx/Hello CircleCI/g' /usr/share/nginx/html/index.html
