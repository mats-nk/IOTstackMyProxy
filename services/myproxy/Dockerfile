FROM nginx
RUN rm /etc/nginx/conf.d/*

COPY nginx.conf /etc/nginx/conf.d/

COPY index.html /usr/share/nginx/html/

COPY favicon.ico /usr/share/nginx/html/
COPY favicon-16x16.png /usr/share/nginx/html/
COPY favicon-32x32.png /usr/share/nginx/html/

COPY styles.css /usr/share/nginx/html/

