# win32/x86_64 native library package for ZeroMQ

This package provides libzmq.dll for Windows (64-bit) as a convenience.

## License

ZeroMQ is currently (2019-08) licensed under the LGPL3 plus a static
licensing exception. For details see: http://zeromq.org/area:licensing

Source code for ZeroMQ is available here: https://github.com/zeromq/libzmq

ZeroMQ main web page: http://zeromq.org/

## Build information

The current contents of this package correspond to libzmq version 4.3.2:
- release page: https://github.com/zeromq/libzmq/releases/tag/v4.3.2
- download link: https://github.com/zeromq/libzmq/releases/download/v4.3.2/zeromq-4.3.2.tar.gz

The library was built with CMake 3.15.2 and Visual Studio 15 (2017) on
Windows 10. The WITH_DOCS and WITH_PERF_TOOL options were disabled,
and BUILD_DRAFTS was enabled. The project was built in Release mode.
