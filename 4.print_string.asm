.data
str: .asciiz "Hello world"
.text
.globl main
main:
	li $v0, 4# $v0 = 4
	la $a0, str# $a0 = address(str)
	syscall# excute