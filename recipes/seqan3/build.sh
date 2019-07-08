#!/bin/bash

install -d $PREFIX/include
install -d $PREFIX/share/cmake
install -t include/seqan3 $PREFIX/include
install -t build_system/seqan3-config.cmake $PREFIX/share/cmake
