FROM node:8.6.0-slim

MAINTAINER Kaminchu <kmchu.mail@gmail.com>

#Let people know how this was built
ADD Dockerfile /root/Dockerfile

RUN echo "deb http://http.debian.net/debian jessie-backports main" > /etc/apt/sources.list.d/jessie-backports.list && \
    apt-get update && \
    apt-get install -y jessie-backports openjdk-8-jre-headless && \
    apt-get install -y graphviz