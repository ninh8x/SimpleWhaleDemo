FROM nginx:alpine
#Thiết lập thư mục hiện tại
WORKDIR /var/www/html/guest/demo2/SimpleWhaleDemo/
ADD . /var/www/html/guest/demo2/SimpleWhaleDemo/
RUN docker pull ninhnv8x/github-actions:latest
LABEL maintainer = "ninhnv@codluck.com"
