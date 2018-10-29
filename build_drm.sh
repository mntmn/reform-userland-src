#!/bin/bash
cd drm
./configure --disable-freedreno --disable-vc4 --enable-etnaviv-experimental-api --enable-install-test-programs --disable-radeon --disable-amdgpu --disable-nouveau --disable-vmwgfx --disable-intel --enable-udev
make -j4
make install
cd ..


