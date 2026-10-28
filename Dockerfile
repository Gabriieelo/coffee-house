FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY index.html ./
COPY styles.css ./
COPY images/cafe.png ./cafe.png
EXPOSE 80
