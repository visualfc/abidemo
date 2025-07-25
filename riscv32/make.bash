#!/bin/sh
rm *.ll
clang -target riscv32-unknown-elf -S -emit-llvm ../data/*.c