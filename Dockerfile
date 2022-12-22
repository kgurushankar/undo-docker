FROM ubuntu:20.04

RUN apt-get update && apt update && apt install build-essential -y

ADD undo-6.10.0 /undo
RUN cd /undo && make install

WORKDIR /wrk/