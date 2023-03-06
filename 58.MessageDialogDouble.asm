.data
	mess: .asciiz "Your number: "
	db: .double 14.5
.text
.globl main
main:
	li $v0, 58
	la $a0, mess# show text
	l.d $f12, db# double after text
	syscall