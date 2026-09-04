from ubuntu:22.04

# install dependencies
RUN apt update; apt install -y tar build-essential python3 python3-pip file build-essential cmake libmicrohttpd-dev

# set working dir
WORKDIR /opt
