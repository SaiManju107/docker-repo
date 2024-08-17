FROM httpd
MAINTAINER manju
LABEL this is my image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
