#!/bin/sh
rm *.ll
clang -target wasm32-unknown-emscripten  -S -emit-llvm ../data/*.c