#!/bin/sh
rm *.ll
clang -target aarch64-linux-gnu  -S -emit-llvm ../data/*.c