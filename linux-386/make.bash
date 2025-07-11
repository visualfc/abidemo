#!/bin/sh
rm *.ll
clang -target i386-unknown-linux-gnu -S -emit-llvm ../data/*.c