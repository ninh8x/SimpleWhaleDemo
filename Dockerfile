FROM nginx:alpine
#Thiết lập thư mục hiện tại
WORKDIR /var/www/html/guest/demo2/SimpleWhaleDemo/
ADD . /var/www/html/guest/demo2/SimpleWhaleDemo/
LABEL maintainer = "ninhnv@codluck.com"
