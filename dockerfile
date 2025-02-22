FROM ubuntu:20.04
RUN apt-get -y update && apt-get -y install nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
