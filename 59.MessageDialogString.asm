.data
	mess1: .asciiz "Text 1 "
	mess2: .asciiz "text 2 "
.text
.globl main
main:
	li $v0, 59
	la $a0, mess1# show text 1
	la $a1, mess2# text 2 after text 1
	syscall