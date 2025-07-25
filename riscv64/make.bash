#!/bin/sh
rm *.ll
clang -target riscv64-unknown-elf -S -emit-llvm ../data/*.c