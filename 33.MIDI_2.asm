.text
.globl main
main:
	# doi het thoi gian am thanh
	# roi moi thuc thi cau lenh tiep theo
	li $v0, 33
	li $a0, 79
	li $a1, 1500
	li $a2, 7
	li $a3, 127
	syscall	
	li $v0, 1
	syscall