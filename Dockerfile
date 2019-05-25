FROM Ubuntu-16.04

WORKDIR /drop

RUN apt-get update \
&& sudo apt-get install gcc build-essential libboost-all-dev
