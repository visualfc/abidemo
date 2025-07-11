#!/bin/sh
rm *.ll
clang -target amd64-unknown-linux-gnu -S -emit-llvm ../data/*.c