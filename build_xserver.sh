#!/bin/sh

cd xserver
meson build -Dxorg=true -Dxwayland=true -Dglamor=true -Dxwayland_eglstream=false -Dxnest=false -Ddmx=false -Dxvfb=true -Dxwin=false -Dxephyr=false -Ddri3=true

ninja -C build
ninja -C build install
cd ..
 
