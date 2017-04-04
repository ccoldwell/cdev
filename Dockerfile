FROM ubuntu:14.04

RUN apt-get -y update


# create volume
RUN mkdir -p /src

# http://packages.ubuntu.com/de/trusty/build-essential
RUN apt-get -y install build-essential

# http://packages.ubuntu.com/de/trusty/valgrind
RUN apt-get -y install valgrind

COPY cval.sh /usr/bin/cval

# launch
CMD bash
