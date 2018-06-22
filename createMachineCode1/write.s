.globl main
main:
    call func
    .string "Hello, Students!\n"
func:
    mov $0x1, %eax
    mov $0x1, %edi
    pop %rsi
    mov $0x11, %edx
    syscall
    mov $0x3c, %eax
    mov $0x00, %ebx
    syscall
