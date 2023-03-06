.data
	mess: .asciiz "Your age: "
.text
.globl main
main:
	li $v0, 56
	la $a0, mess# show text
	li $a1, 20# int value after text
	syscall