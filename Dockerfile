FROM ubuntu:14.04
MAINTAINER bhujbalyogesh123@gmail.com
RUN apt-get update –y && apt-get install –y curl vim apache2
# create html file
COPY index.html /var/www/html/
# define the port
EXPOSE 80
# Defining entrypoint
ENTRYPOINT [“/usr/sbin/apachectl”,”-DFOREGOUND”]

