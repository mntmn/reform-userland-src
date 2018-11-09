#!/bin/sh

cd xkeyboard-config
./autogen.sh
make -j4
make install
cd ..

