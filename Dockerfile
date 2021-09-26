FROM ubuntu:latest

RUN apt -y update && \
    apt -y upgrade && \
    apt-get install -y vim && \
    apt-get install -y wget && \
    apt-get install -y cmake && \
    apt-get install -y unzip && \
    apt-get install -y g++

WORKDIR /home