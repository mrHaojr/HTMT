.data
	mess: .asciiz "Hello boy"
.text
.globl main
main:
	li $v0, 55
	la $a0, mess# show text
	li $a1, 2
	syscall
	#$a1 the type of message to be displayed
	#0: error message, indicated by Error icon
	#1: information message, indicated by Information icon
	#2: warning message, indicated by Warning icon
	#3: question message, indicated by Question icon 
	#other: plain message (no icon displayed)