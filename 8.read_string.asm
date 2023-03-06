.data
	len: .space 256
.text
.globl main
main:
	li $v0, 8# $v0 = 8
	la $a0, len# $a0 = address(len), len: .space 256
	li $a1, 256
	syscall# excute
	#store -> len	