FROM ubuntu:latest
MAINTAINER balu2750@gmail.com
RUN apt-get update && apt-get upgrade -y
RUN apt-get install apache2 -y
RUN echo "wellcome to test" > /var/www/html/index.html
EXPOSE 80

