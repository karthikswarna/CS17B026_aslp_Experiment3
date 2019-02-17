#MIPS program to swap integers using add, sub

.data

.text

main: 
	addi $s0, $zero, 4
	addi $s1, $zero, 5
	add $s0, $s0, $s1
	sub $s1, $s0, $s1
	sub $s0, $s0, $s1
	jr $ra
.end main

