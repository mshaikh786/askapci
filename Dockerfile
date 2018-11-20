FROM debian:wheezy
RUN apt-get update
RUN apt-get install -y wget subversion build-essential gfortran python-dev flex bison openjdk-7-jdk openmpi-bin libopenmpi-dev libfreetype6-dev libpng12-dev autoconf
RUN apt-get update
RUN mkdir -p /workspace
WORKDIR /workspace
CMD bash
