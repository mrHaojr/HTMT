.data
.text
.globl main
main:
	li $v0, 5# $v0 = 5
	syscall# excute
	#$v0 contains integer read