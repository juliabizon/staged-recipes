cd polly
mkdir -p build && cd build
cmake -DCMAKE_INSTALL_PREFIX=${PREFIX} ..
make -j${CPU_COUNT}
make install
