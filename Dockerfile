FROM nginx:alpine
COPY status.conf /etc/nginx/conf.d/
COPY catchall.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html