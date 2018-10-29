#!/bin/bash

set -e

mv /usr/local /usr/local_old

mkdir /usr/local

./clean.sh
./build.sh

tar cfv usr_local_tree.tar /usr/local

#rm -rf /usr/local

#mv /usr/local_old /usr/local

