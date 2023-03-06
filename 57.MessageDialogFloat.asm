.data
	mess: .asciiz "Your number: "
	fl: .float 4.5
.text
.globl main
main:
	li $v0, 57
	la $a0, mess# show text
	l.s $f12, fl# float after text
	syscall