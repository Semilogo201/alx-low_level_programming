#!/bin/bash
wget -P .. https://raw.githubusercontent.com/Semilogo201/alx-low_level_programming/master/0x18-dynamic_libraries/libgaga.so
export LD_PRELOAD="$PWD/../libgiga.so"
