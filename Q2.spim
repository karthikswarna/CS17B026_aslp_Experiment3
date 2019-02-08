#MIPS program to evaluate the polynomial expression

.data

.text

main:
	addi $s0, $zero, 1 #x
	addi $s1, $zero, 2 #a
	addi $s2, $zero, 3 #b
	addi $s3, $zero, 4 #c
	mul $t0, $s0, $s0  #x^2
	mul $t0, $s1, $t0  #a*x^2
	mul $t1, $s2, $s0   #b*x
	sub $t0, $t0, $t1  #(a*x^2 - b*x)
	add $t0, $t0, $s3  #(a*x^2 - b*x + c)
	jr $ra
.end main
