FROM ubuntu:14.04
MAINTAINER bhujbalyogesh123@gmail.com
RUN apt-get update -y && apt-get install -y curl vim apache2
COPY index.html /var/www/html/
EXPOSE 80
ENTRYPOINT [“/usr/sbin/apachectl2”,”-DFOREGROUND”]

