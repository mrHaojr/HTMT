.data
.text
.globl main
main:
	li $v0, 7# $v0 = 7
	syscall# excute
	#$f0 contains double read