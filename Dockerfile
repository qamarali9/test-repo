# Basic nginx dockerfile starting with Ubuntu 22.04
FROM ubuntu:22.04
RUN apt-get -y update && apt-get -y install nginx
