# Simple static site using Nginx
FROM nginx:alpine

# Replace the default server config so Nginx listens on port 8080
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy our static page into the default web root
COPY index.html /usr/share/nginx/html/index.html
