FROM ubuntu:latest

RUN apt update && apt install -y curl && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/* && \
  curl -fsSL get.docker.com -o get-docker.sh && \
  sh get-docker.sh
