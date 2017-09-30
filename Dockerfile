FROM node:8.6.0-slim

RUN apt-get update && \
    apt-get install -y default-jdk graphviz　&& \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
