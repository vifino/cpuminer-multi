#!/bin/sh
# Build script for my personal builds.
./autogen.sh
./configure CFLAGS="-march=native -mtune=native -Ofast -flto" LDFLAGS="-Ofast -flto"
make -j2
