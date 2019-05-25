#!/usr/bin/env bash

cmake . -B bld -G Ninja \
        -DCMAKE_BUILD_TYPE=Debug \
        -DWITHOUT_MROONGA=True \
        -DWITHOUT_ROCKSDB=True \
        -DWITHOUT_SPIDER=True \
        -DWITHOUT_CONNECT=True \
        -DWITHOUT_TOKUDB=True \
        -DCMAKE_C_COMPILER="clang" \
        -DCMAKE_CXX_COMPILER="clang++"
