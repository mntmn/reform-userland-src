#!/bin/bash

figlet clean

./clean.sh

for target in drm libinput mesa xorgproto xserver xf86-input-libinput xkbcomp xkeyboard-config xinit; do
	figlet $target
	./build_$target.sh
done

