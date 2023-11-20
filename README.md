# cpuex2-assembler
## Assembler for 2023 CPU-Ex Group2
```
Usage: assembler [OPTIONS]

Options:
  -f, --file <FILE>    Name of the input file [default: main.asm]
  -s, --style <STYLE>  Style of output: '2', '16', 'ram', or 'bin' [default: ram]
  -h, --help           Print help
  -V, --version        Print version
```

## Example
You can assemble assembly code including `.data` section and `.text` section such as the following.  
You can use `#` or `;` to write comments.
```asm:main.asm
.data
.text
main:
        addi    sp, sp, -32 # this is comment
        sw      ra, 28(sp) ; this is also comment
        sw      s0, 24(sp)
        addi    s0, sp, 32
        li      a0, 8
        call    fib
        sw      a0, -20(s0)
        li      a5, 0
        mv      a0, a5
        lw      ra, 28(sp)
        lw      s0, 24(sp)
        addi    sp, sp, 32
        jr      ra
# empty line is allowed
fib:
        addi    sp, sp, -32
        sw      ra, 28(sp)
        sw      s0, 24(sp)
        sw      s1, 20(sp)
        addi    s0, sp, 32
        sw      a0, -20(s0)
        lw      a4, -20(s0)
        li      a5, 2
        bgt     a4, a5, .L4
        li      a5, 1
        j       .L5
.L4:
        lw      a5, -20(s0)
        addi    a5, a5, -2
        mv      a0, a5
        call    fib
        mv      s1, a0
        lw      a5, -20(s0)
        addi    a5, a5, -1
        mv      a0, a5
        call    fib
        mv      a5, a0
        add     a5, s1, a5
.L5:
        mv      a0, a5
        lw      ra, 28(sp)
        lw      s0, 24(sp)
        lw      s1, 20(sp)
        addi    sp, sp, 32
        jr      ra
```
You can use the following command to assemble the `main.asm` above and output the result in hexadecimal number.
```
cargo run -- -f main.asm -s 16
```
The output is as follows.  The output file is created in the same directory as the input file. The file name is the same as the input file name except for the extension.
```txt:main.16
fe010113
00112e23
00812c23
02010413
00800513
020000ef
fea42623
00000793
00078513
01c12083
01812403
02010113
00008067
fe010113
00112e23
00812c23
00912a23
02010413
fea42623
fec42703
00200793
00e7c663
00100793
0300006f
fec42783
ffe78793
00078513
fc9ff0ef
00050493
fec42783
fff78793
00078513
fb5ff0ef
00050793
00f487b3
00078513
01c12083
01812403
01412483
02010113
00008067
```
You can also use the following commands to assemble `main.asm` and output the result in binary number, binary file, or ram style.
```
cargo run -- -f main.asm -s 2
cargo run -- -f main.asm -s bin
cargo run -- -f main.asm -s ram
```

## Instruction Set
Almost same as RISC-V 32-bit instruction set including interger instructions, single-precision floating-point instructions, 
multiple and divide instructions,
and pseudo instructions.
However, there are some differences below.
- Rounding mode of floating-point instructions is always round to zero.
- Instructions about CSR are not supported.
- `call` is supported, but does not support calling far function.
