# linux-natipkg package for ZeroMQ

This package exists to allow the zeromq-r package tests to run.

## License

ZeroMQ is currently (2019-08) licensed under the LGPL3 plus a static
licensing exception. For details see: http://zeromq.org/area:licensing

Source code for ZeroMQ is available here: https://github.com/zeromq/libzmq

ZeroMQ main web page: http://zeromq.org/

## Build information

The current contents of this package correspond to libzmq version 4.3.2:
- release page: https://github.com/zeromq/libzmq/releases/tag/v4.3.2
- download link: https://github.com/zeromq/libzmq/releases/download/v4.3.2/zeromq-4.3.2.tar.gz

The library was built on Centos 7.4 with
```
configure --prefix=/tmp/libzmq --enable-drafts ; make; make install
cp /tmp/libzmq/lib/libzmq.so.5.2.2 $HERE/libzmq.so.5
strip $HERE/libzmq.so.5
```
