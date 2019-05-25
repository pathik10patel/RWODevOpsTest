FROM ubuntu:16.04
WORKDIR /drop
RUN apt-get update
RUN apt-get install -y gcc build-essential libboost-all-dev
CMD binary
CMD docker login
CMD docker tag local-image:realwordtask new-repo:image-realworld
CMD docker push new-repo:image-realworld
