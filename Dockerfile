FROM node:8.6.0-slim

MAINTAINER Kaminchu <kmchu.mail@gmail.com>

#Let people know how this was built
ADD Dockerfile /root/Dockerfile

RUN apt-get update && \
    apt-get install -y default-jdk && \
    apt-get install -y graphviz