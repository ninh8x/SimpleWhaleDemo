FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "ninhnv@codluck.com"