FROM ubuntu:22.04

RUN apt-get clean && \
    apt-get update && \
    apt-get install -y git && \
    git clone https://github.com/Janastw/SuMatics.git