#MIPS program to swap integers using temporary variable

.data

.text

main:
	addi $s0, $zero, 4
	addi $s1, $zero, 5
	add $t0, $zero, $s1
	add $s1, $zero, $s0
	add $s0, $zero, $t0
	jr $ra
.end main
