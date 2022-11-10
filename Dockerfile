FROM node:slim
RUN apt update
RUN apt-get -y install openjdk-11-jre-headless
RUN apt-get clean

