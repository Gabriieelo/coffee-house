FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css
COPY cafe.png /usr/share/nginx/html/cafe.png
EXPOSE 80