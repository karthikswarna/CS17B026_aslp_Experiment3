#MIPS program for dividing numbers using shift operators

.data

.text

main:
	addi $s0, $zero, 8
	addi $s1, $zero, 4
	srl $t0, $s0, 2      #(quotient = 8 / 4 = 2) stored in $t0

	#printing it
	li $v0, 1
	add $a0, $zero, $t0
	syscall
	jr $ra
.end main
