#!/bin/bash

cd mesa

echo "~~ if the following fails, don't worry. it means the patch is already applied or not necessary anymore ~~"
patch -sf -p1 <../mesa_*.patch

meson build -Dplatforms=x11,wayland,drm -Ddri3=true -Dgallium-drivers=swrast,etnaviv,imx -Dgbm=true -Degl=true 

ninja -C build
ninja -C build install

cd ..

