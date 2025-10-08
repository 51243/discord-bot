section .data
	a: db "Hello, World!", 10
	b: equ $-a
section .text
	global _start
	_start:
		mov rax, 1
		mov rdi, 1
		mov rsi, a
		mov rdx, b
		syscall
		mov rax, 0x3C
		mov rdi, 0
		syscall
