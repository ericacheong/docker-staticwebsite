# FROM ubuntu:16.04
# RUN apt-get update
# RUN apt-get -y upgrade
# RUN apt-get -y install apache2
# COPY index.html /var/www/html/
# EXPOSE 80
# CMD ["/bin/sh","service
FROM httpd:2.4
COPY public-html /usr/local/apache2/htdocs/

