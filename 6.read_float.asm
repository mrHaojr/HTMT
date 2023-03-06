.data
.text
.globl main
main:
	li $v0, 6# $v0 = 6
	syscall# excute
	#$f0 contains float read