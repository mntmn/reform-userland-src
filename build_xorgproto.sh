#!/bin/sh

cd xorgproto
meson build
ninja -C build
ninja -C build install
cd ..

