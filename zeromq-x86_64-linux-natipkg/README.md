# linux-natipkg package for ZeroMQ

This package exists to allow the zeromq-r package tests to run.

## License

ZeroMQ is currently (2018-09) licensed under the LGPL3 plus a static
licensing exception. For details see: http://zeromq.org/area:licensing

Source code for ZeroMQ is available here: https://github.com/zeromq/libzmq

ZeroMQ main web page: http://zeromq.org/

## Build information

The current contents of this package correspond to "Current Stable
Release 4.2.3 POSIX tarball", downloaded from the following link:
https://github.com/zeromq/libzmq/releases/download/v4.2.3/zeromq-4.2.3.tar.gz

The library was built with
```
configure --prefix=/tmp/libzmq; make; make install
cd /tmp/libzmq/lib; strip libzmq.so.5.1.3
cp libzmq.so.5.1.3 $HERE/libzmq.so.5
```
