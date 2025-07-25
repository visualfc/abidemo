#!/bin/sh
rm *.ll
clang -target i386-unknown-windows-gnu -S -emit-llvm ../data/*.c