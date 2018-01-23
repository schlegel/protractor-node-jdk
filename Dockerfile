FROM node:7.9.0

RUN apt-get update
RUN apt-get install -y \
  curl \
  openjdk-8-jdk \
  git \

RUN export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
