#!/bin/sh

cd xinit
./autogen.sh
make -j4
make install
cd ..

