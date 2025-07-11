#!/bin/sh
rm *.ll
clang -target wasm32-wasi  -S -emit-llvm ../data/*.c