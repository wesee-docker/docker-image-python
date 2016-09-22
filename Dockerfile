FROM daocloud.io/python:2-onbuild

MAINTAINER "billqiang" <whenjonny@gmail.com>

RUN sudo apt-get install cmake

WORKDIR /data
VOLUME ["/data"]
