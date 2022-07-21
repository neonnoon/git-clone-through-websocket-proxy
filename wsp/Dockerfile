FROM golang:1.17-bullseye
RUN apt-get update && apt-get install -y curl git make
RUN git clone https://github.com/neonnoon/wsp && cd wsp && make build-client && make build-server
COPY *.cfg .
