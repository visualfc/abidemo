#!/bin/sh
rm *.ll
clang -target x86_64-unknown-windows-gnu -S -emit-llvm ../data/*.c