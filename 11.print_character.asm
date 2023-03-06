.data 
	myChar: .byte 'a'
.text
.globl main
main:
	lb $a0, myChar#$a0 = 'a'
	li $v0, 11#$v0 = 11
	syscall