.data
	float_val: .float 3.45
.text
.globl main
main:
	li $v0, 2# $v0 = 2
	l.s $f12, float_val # float_val: .float, $f12 = float_val
	syscall# excute