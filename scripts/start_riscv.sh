#!/bin/bash

# Dependencies
# sudo apt install gcc-riscv64-unknown-elf binutils-riscv64-unknown-elf qemu-system-misc

if [[ -z $1 ]]; then
	echo "usage: $0 <file_name>"
	exit 1
fi

file_name=$1

cat <<EOL >$file_name.S
.section .data
# var declaration
# types: .word | .single | .string

.section .text
.globl _start
_start:
    # your code start  here
EOL

echo "Success generating base RISC-V template in file $file_name.S"
