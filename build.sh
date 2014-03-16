#!/bin/bash

set -e
set -u

top_level_dir="$(dirname $0)"

# C++ compile - grape_detector
pushd "${top_level_dir}/cpp/"
mkdir -p build
cd build
mex ../src/hello_world_mex.cpp
popd
