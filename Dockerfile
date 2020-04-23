FROM ubuntu:latest

RUN apt-get -qq update && apt-get -qqy install --no-install-recommends fdroidserver wget
