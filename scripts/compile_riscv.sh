#!/bin/bash

src=$1

# compile
riscv64-unknown-elf-as -march=rv32im -mabi=ilp32 -o $(basename $src .S).o $src
riscv64-unknown-elf-ld -m elf32lriscv -o $(basename $src .S) $(basename $src .S).o

# execute
qemu-riscv32 $(basename $src .S)

# remove files
rm $(basename $src .S) $(basename $src .S).o
