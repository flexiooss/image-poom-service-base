FROM openjdk:13-slim

ENV APT_FLAGS="--no-install-recommends -y"
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install ${APT_FLAGS} file
