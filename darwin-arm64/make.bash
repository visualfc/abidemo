#!/bin/sh
rm *.ll
clang -target arm64-apple-darwin -S -emit-llvm ../data/*.c