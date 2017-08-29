ALL: 
	nasm -f elf64 -o hello.o hello.asm
	ld hello.o -o hello

clean:
	rm hello hello.o

