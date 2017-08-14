#!/bin/bash

cd /tmp/mapnik && \
# source ./bootstrap.sh && \
./configure CXX=g++-7 CC=gcc-7 DEMO=false BENCHMARK=false CPP_TESTS=false ENABLE_GDAL_VSI=true && \
JOBS=$(nprocs) make && make install
