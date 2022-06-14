FROM docker.io/ubuntu:latest

MAINTAINER Pavan Wankhade

RUN apt-get update

RUN apt-get install apache2 -y

RUN echo "This is Pavan" > /var/www/html/index.html

EXPOSE 80

CMD ['apache','-D','FOREGROUND']
