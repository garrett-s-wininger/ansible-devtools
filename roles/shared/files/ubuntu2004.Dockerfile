FROM ubuntu:20.04
LABEL org.opencontainers.image.authors="garrett.s.wininger@outlook.com"
RUN apt-get update && \
    apt-get dist-upgrade && \
    apt-get install -y python3
