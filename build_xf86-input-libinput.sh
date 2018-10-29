#!/bin/bash
cd xf86-input-libinput
./configure 
make -j4
make install
cd ..

