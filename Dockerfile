FROM ubuntu:20.04
WORKDIR /tmp

COPY libs.sh .
RUN ./libs.sh
