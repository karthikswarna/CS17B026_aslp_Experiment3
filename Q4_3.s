#MIPS program for masking using logical OR.

.data

.text

main:

li $s0, 0xb121       # $s0 = 0xb121 = 45345 in decimal. 
li $t0, 0xff00		 # to set $s0 = ff21 = 65313 in decimal.
or $s0, $t0, $s0     # masking the bits.

li $v0, 1            # printing the number set into $t0.
add $a0, $zero, $s0
syscall
jr $ra
.end main
