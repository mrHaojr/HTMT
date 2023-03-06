.data
	mess: .asciiz "Are you sure?"
.text
.globl main
main:
	li $v0, 50
	la $a0, mess# show text
	syscall
	#$a0 contains value of user-chosen option
	#0: Yes	1: No	2: Cancel