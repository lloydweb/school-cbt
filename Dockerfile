FROM nginx:1.24-bullseye

COPY . /usr/share/nginx/html

EXPOSE 80

