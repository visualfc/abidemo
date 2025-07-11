#!/bin/sh
rm *.ll
clang -target wasm32-unknown-unknown  -S -emit-llvm ../data/*.c