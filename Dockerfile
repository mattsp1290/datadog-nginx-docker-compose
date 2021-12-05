FROM nginx:alpine
COPY status.conf /etc/nginx/conf.d/
COPY default.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html