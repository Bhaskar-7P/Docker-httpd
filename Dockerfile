FROM httpd
MAINTAINER Bhaskar
LABEL This is simpole web application to deploy in httpd server
EXPOSE 80
WORKDIR /usr/local/apache2/htdocs/
COPY index.html ./
