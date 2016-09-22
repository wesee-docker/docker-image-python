FROM python:2.7
MAINTAINER "billqiang" <whenjonny@gmail.com>

RUN apt-get install cmake
RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY requirements.txt /usr/src/app/
RUN pip install --no-cache-dir -r requirements.txt

COPY . /usr/src/app
