#!/bin/sh
rm *.ll
clang -target x86_64-apple-darwin -S -emit-llvm ../data/*.c