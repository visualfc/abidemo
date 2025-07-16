#!/bin/sh
rm *.ll
clang -target armv6l-unknown-linux-gnueabihf  -S -emit-llvm ../data/*.c