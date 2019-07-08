#!/bin/bash

install -d $PREFIX/include
install -d $PREFIX/share/cmake
install include/seqan3 $PREFIX/include
install build_system/seqan3-config.cmake $PREFIX/share/cmake
