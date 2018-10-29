#!/bin/bash

figlet clean

./clean.sh

for target in drm libinput mesa xorgproto xserver xf86-input-libinput; do
	figlet $target
	./build_$target.sh
done

