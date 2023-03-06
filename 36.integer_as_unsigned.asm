.text
.globl main
main:
	li $v0, 36
	addi $a0, $0, -45# < 0=> + 2^32
	syscall