.data
db: .double 25.453
.text
.globl main
main:
	li $v0, 3# $v0 = 3
	l.d $f12, db # db: .double, $f12 = db
	syscall# excute