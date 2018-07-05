BITS 64
global _start

section .text
_start:
    push   rbp
    mov    rbp, rsp
    mov    rdx, 0x1
    mov    rsi, message
    mov    rdi, 0x1
    mov    rax, 0x0
    syscall

    xor rax, rax
    add al, 60
    syscall

section .data
message:
    db  "*"
;nasm -felf64 write.asm && ld write.o && ./a.out
    ; push   rbp                                         x
    ; mov    rbp,rsp                                     x
    ; mov    edx,0x1                                     x
    ; mov    esi,0x493fd0                                x
    ; mov    edi,0x1                                     x
    ; mov    eax,0x0
    ; call   0x4107a0 <write>                            x
    ; pop    rbp                                         x
    ; ret    