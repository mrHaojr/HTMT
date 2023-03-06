.data
	mess: .asciiz "Type your string: "
	str: .space 255
.text
.globl main
main:
	li $v0, 54
	la $a0, mess# text
	la $a1, str#input buffer
	li $a2, 255# max size
	syscall
	#$a1 contains status value
	
	#print input string
	li $v0, 4
	la $a0, str
	syscall 