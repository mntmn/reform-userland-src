#!/bin/bash

set -e

stamp=$(date +%Y%m%d)
tar cfv reform-usrlocal-$stamp.tar /usr/local
gzip reform-usrlocal-$stamp.tar

echo Created: reform-usrlocal-$stamp.tar.gz

