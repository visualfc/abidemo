#!/bin/sh
rm *.ll
clang -target xtensa-esp-elf -S -emit-llvm ../data/*.c