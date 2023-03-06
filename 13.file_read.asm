.data
	fileName: .asciiz "HelloWorld.txt"
	fileWords: .space 1024
.text
.globl main
main:
	#open file
	li $v0, 13
	la $a0, fileName
	li $a1, 0 #flag = 0(read)
	li $a2, 0
	syscall
	move $s0, $v0#file descriptor

	#read file
	li $v0, 14
	move $a0, $s0 #file descriptor
	la $a1, fileWords # adress input buffer
	li $a2, 1024 #max length
	syscall

	#print data
	li $v0, 4
	la $a0, fileWords
	syscall

	#close file
	li $v0, 16
	move $a0, $s0
	syscall

	
