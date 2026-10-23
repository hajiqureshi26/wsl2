FROM nginx:alpine

COPY homepage.html /usr/share/nginx/html/index.html

EXPOSE 80
