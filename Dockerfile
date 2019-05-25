FROM ubuntu:16.04
WORKDIR /drop
RUN apt-get update
RUN apt-get install -y gcc build-essential libboost-all-dev
RUN binary
