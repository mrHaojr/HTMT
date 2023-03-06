.data
	timeSleep: .word 1000
.text
.globl main
main:
	#sleep timeSleep milliseconds
	lw $a0, timeSleep
	li $v0, 32
	syscall
	#next 
	li $v0, 1
	syscall
	