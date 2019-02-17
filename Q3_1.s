#MIPS program for multiplying numbers using shift operators

.data

.text

main:
	addi $s0, $zero, 4
	addi $s1, $zero, 3
	sll $t0, $s1, 2      #(product = 4 * 3 = 12) stored in $t0

	#printing it
	li $v0, 1
	add $a0, $zero, $t0
	syscall
	jr $ra
.end main
