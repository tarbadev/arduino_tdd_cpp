#!/usr/bin/env bash
set -e
set +x

cmake -H. -Bbuild
cmake --build build
./build/test/arduino_tdd_cpp_test
