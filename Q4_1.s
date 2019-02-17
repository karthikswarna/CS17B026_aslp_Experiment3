#MIPS program performing different logical operations.

.data

.text

main:

addi $t0, $zero, 4
addi $t1, $zero, 9

and $t2, $t0, $t1    # AND operation between $t0, $t1.
or $t3, $t0, $t1     # OR operation between $t0, $t1.
xor $t4, $t0, $t1    # XOR operation between $t0, $t1.
nor $t5, $t0, $t1    # NOR operation between $t0, $t1.
add $t6, $t5, $t2    # $t6 = XNOR($t0, $t1).

nor $t7, $t1, $zero  #1's complement of $t1.

# resetting a variable to zero using XOR.
li $s0, 0xc835
xor $s0, $s0, $s0 
li $v0, 1            
add $a0, $zero, $s0
syscall

jr $ra
.end main
