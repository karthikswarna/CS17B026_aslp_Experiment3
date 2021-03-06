#MIPS program for masking using logical AND.

.data

.text

main:

li $s0, 0xB121       # $s0 = 0xB121 = 45345 in decimal. 
li $t0, 0xff00		 # to extract x part masking.
and $t0, $t0, $s0    # masking the bits for x = B1 = 177 in decimal.
srl $s1, $t0, 8		 # shift right for B1 from B100. 

li $v0, 1            # printing the extracted number.
add $a0, $zero, $s1
syscall
jr $ra
.end main
