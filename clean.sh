#!/bin/bash

set -e

cd drm && make clean
cd ..

cd mesa && rm -rf build
cd ..

cd libinput && rm -rf build
cd ..

cd xorgproto && rm -rf build
cd ..

cd xserver && rm -rf build
cd ..

cd xf86-input-libinput && make clean
cd ..

cd xkbcomp && make clean
cd ..

cd xkeyboard-config && make clean
cd ..

