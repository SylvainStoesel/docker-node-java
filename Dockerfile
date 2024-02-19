FROM node:slim
RUN apt update
RUN apt-get -y install openjdk-17-jre
RUN apt-get clean

