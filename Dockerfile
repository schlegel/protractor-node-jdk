FROM node:7.9.0

RUN apt-get update
RUN apt-get install -y \
  curl \
  icedtea-plugin \
  openjdk-8-jdk \
  git \
