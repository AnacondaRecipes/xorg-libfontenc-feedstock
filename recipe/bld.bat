
.\configure --prefix=$PREFIX --libdir=$PREFIX\lib --disable-static --enable-shared
make -j${CPU_COUNT}
make install

if errorlevel 1 exit 1