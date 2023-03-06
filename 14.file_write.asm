.data
	fileName: .asciiz "Output.txt"
	text: .ascii "hello guy"
.text
.globl main
main:
	#open file
	li $v0, 13
	la $a0, fileName
	li $a1, 1 #flag = 0(write)
	li $a2, 0
	syscall
	move $s0, $v0#file descriptor

	#write file
	li $v0, 15
	move $a0, $s0 #file descriptor
	la $a1, text # adress output buffer
	li $a2, 9 #length text
	syscall

	#close file
	li $v0, 16
	move $a0, $s0
	syscall

	
