#for create nginx server VERS2
FROM ubuntu:20.04
RUN apt-get -y update && apt-get -y install nginx
RUN echo Hello World > index.html
RUN mv index.html > cd /var/www/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
