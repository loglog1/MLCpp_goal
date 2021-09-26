FROM ubuntu:latest

RUN apt update && \
    apt upgrade && \
    apt-get install -y vim && \
    apt-get install -y wget && \
    apt-get install -y cmake && \
    apt-get install -y unzip && \
    apt-get install -y g++ && \
    mkdir /home/libs && \
    wget -P /home/libs https://download.pytorch.org/libtorch/cpu/libtorch-cxx11-abi-shared-with-deps-1.9.1%2Bcpu.zip

WORKDIR /home