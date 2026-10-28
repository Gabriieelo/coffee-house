FROM nginx:alpine

COPY index.html ./
COPY styles.css ./
COPY images/cafe.png ./cafe.png
EXPOSE 80