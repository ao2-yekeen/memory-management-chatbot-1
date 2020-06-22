FROM ubuntu:18.04

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y apt-transport-https ca-certificates gnupg \
    software-properties-common wget
RUN apt-get install -y python3-pip

RUN apt-get remove cmake
RUN pip3 install cmake --upgrade

RUN apt-get install -y cmake build-essential && \
    apt-get install -y libwxgtk3.0-dev libwxgtk3.0-0v5