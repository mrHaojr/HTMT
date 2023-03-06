.data
	mess: .asciiz "Type your float number: "
.text
.globl main
main:
	li $v0, 52
	la $a0, mess
	syscall
	#$f0 contain value float,   $a1 contains status value
	#0: OK status             -1: input data cannot be correctly parsed
	#-2: Cancel was chosen    -3: OK was chosen but no data had been input into field