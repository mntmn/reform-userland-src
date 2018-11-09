#!/bin/sh

cd xkbcomp
./autogen.sh
make -j4
make install
cd ..

