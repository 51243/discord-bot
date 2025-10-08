all:
	@nasm -felf64 a.asm -o a.o;ld a.o -o a;./a
