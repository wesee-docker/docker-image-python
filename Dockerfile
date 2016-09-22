FROM centos

MAINTAINER "billqiang" <whenjonny@gmail.com>


RUN pip install dlib
RUN pip install skimage
RUN pip install matplotlib
RUN pip install numpy

WORKDIR /data
VOLUME ["/data"]
