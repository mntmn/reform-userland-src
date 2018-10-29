#!/bin/sh

cd libinput
meson build -Dtests=false -Dlibwacom=false -Ddebug-gui=false -Ddocumentation=false
ninja -C build
ninja -C build install
cd ..
 
