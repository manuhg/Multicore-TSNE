#!/usr/bin/zsh
set -x
if [[ $# -gt 0 ]]; then
    [ -d build ] && rm -rf build
    mkdir build  && cd build
    cmake .. && make -j8
    cp libbhtsne.a ../../lib/
    cp libbhtsne.a ../
    cd ..
    incl_dir=../include/bhtsne
    rm -rf $incl_dir
    mkdir -p $incl_dir
    cp *.h $incl_dir/
else
    cd build
    make && cp -v libbhtsne.a ../../lib/static/ &&cp -v libbhtsne.a ../../lib/ && sudo cp -v libbhtsne.a /usr/lib/
    cd ..
fi
