.text
.globl main
main:
	#thuc hien luon cau lenh tiep theo
	#khong doi het thoi gian thuc thi am thanh
	li $v0, 31
	li $a0, 79
	li $a1, 1500
	li $a2, 7
	li $a3, 127
	syscall	
	li $v0, 1
	syscall