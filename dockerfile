FROM ubuntu:20.04
RUN apt update
RUN apt install -y apache2
RUN apt install -y apache2-utils
EXPOSE 80
CMD service apache2 start
