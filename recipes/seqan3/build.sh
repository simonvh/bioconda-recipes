#!/bin/bash

install -d $PREFIX/include
install -d $PREFIX/share/cmake
install -d $PREFIX/share/doc
install -d  $PREFIX/share/pkgconfig
install include/seqan $PREFIX/include
install share/cmake/seqan $PREFIX/share/cmake
install share/doc/seqan $PREFIX/share/doc
install share/pkgconfig/* $PREFIX/share/pkgconfig
