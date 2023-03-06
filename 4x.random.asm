.data
.text
.globl main
main:
######### INT
	li $v0, 41
	syscall
	#a0 contain random int value

	li $v0, 42
	li $a1, 63#upper bound
	syscall
	#a0 contain random int value range 0 <= [int] <= [$a1]


######## FLOAT
	li $v0, 43
	syscall
	#f0 contain random float value 0.0<=f<=1.0

	li $v0, 44
	syscall
	#f0 contain random double value 0.0<=f<=1.0