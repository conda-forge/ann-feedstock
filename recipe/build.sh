cmake ${CMAKE_ARGS} -DCMAKE_OSX_DEPLOYMENT_TARGET=${MACOSX_DEPLOYMENT_TARGET} \
    -DCMAKE_INSTALL_PREFIX=${PREFIX}\
    -DCMAKE_PREFIX_PATH=${PREFIX}\
    -DBUILD_SHARED_LIBS=ON .

make -j${CPU_COUNT}
make install
