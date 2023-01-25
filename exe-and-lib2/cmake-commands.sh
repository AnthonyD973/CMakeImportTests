#!/bin/bash

cmake --workflow --preset ninja-release && cmake --install build

# cd "$HOME/Git/foo/exe-and-lib2/" && rm -rf build include bin lib cmake && mkdir build && cd build && cmake -GNinja -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX="$(realpath "$(pwd)/..")" -DCMAKE_EXPORT_COMPILE_COMMANDS=On -DBUILD_SHARED_LIBS=Off -DLIB1_INSTALL_DIR="$(realpath "$(pwd)/../../lib1")" .. && cmake --build . && cmake --install .

