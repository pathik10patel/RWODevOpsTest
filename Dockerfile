FROM ubuntu:16.04
WORKDIR /drop
RUN apt-get update
RUN apt-get install -y gcc build-essential libboost-all-dev
CMD binary
RUN docker tag local-image:devopstest new-repo:Realworld
RUN docker push new-repo:Realworld
