.data
num: .word 24
.text
.globl main
main:
	li $v0, 1# $v0 = 1
	lw $a0, num # num: .word 24, $a0 = 24
	syscall# excute