#!/bin/bash
set -ex

./configure --prefix=$PREFIX --libdir=$PREFIX/lib --disable-static --enable-shared
make -j${CPU_COUNT}
make install