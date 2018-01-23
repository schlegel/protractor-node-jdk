FROM openjdk:8-jdk

RUN curl -s 'https://nodejs.org/dist/v0.7.9/node-v0.7.9.tar.gz' | tar xvfJ - --strip-components=1 -C /usr/local && node --version
