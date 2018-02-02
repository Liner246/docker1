FROM ubuntu
MAINTAINER Baron
RUN apt-get update && apt-get install -y openssh-server
RUN apt-get install -y iputils-ping
RUN useradd admin

RUN mkdir -p /var/run/sshd
