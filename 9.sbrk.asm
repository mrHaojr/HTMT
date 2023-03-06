.data
	var: .word 5
.text
.globl main
main:	
	li $v0, 9
	lw $a0, var
	syscall	