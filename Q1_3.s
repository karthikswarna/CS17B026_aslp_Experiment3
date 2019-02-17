#MIPS program to swap integers using xor operator

.data

.text

main:
	addi $s0, $zero, 4
	addi $s1, $zero, 5
	xor $s0, $s0, $s1
	xor $s1, $s0, $s1
	xor $s0, $s0, $s1
	jr $ra
.end main
