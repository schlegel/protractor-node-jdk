FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y \
  curl \
  openjdk-8-jdk \
  git \
	
RUN curl -sL https://deb.nodesource.com/setup_7.x | bash
RUN apt-get install -y nodejs

RUN export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
