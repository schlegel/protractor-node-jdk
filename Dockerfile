FROM node:7.9.0

RUN apt-get update
RUN apt-get install -y \
  curl \
  default-jdk
