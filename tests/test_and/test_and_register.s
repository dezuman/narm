.syntax unified
.section .text
.thumb_func
_start:
    .globl _start
    movs r0, #0x55
    movs r1, #0xAA
    ands r0, r1
    svc #0xFF

