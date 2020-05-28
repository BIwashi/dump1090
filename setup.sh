#!/bin/sh

sudo apt install librtlsdr-dev
sudo apt install pkg-config

# 
echo write to librtlsdr.pc! 
echo 
echo prefix=/usr
echo exec_prefix=${prefix}
echo libdir=${exec_prefix}/lib
echo includedir=${prefix}/include

echo cd /usr/lib/x86_64-linux-gnu/pkgconfig
echo sudo vi librtlsdr.pc
# sudo vi librtlsdr.pc
