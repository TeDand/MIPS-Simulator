# 136
#
#
# Freddie

lui $4, 0x2000
lui $3, 0x1F24
ori $2, $2, 0xFFFF
addi $3, $3, 0x5688
sw	$3, 0($4)
lwl $2, 1($4)
srl $2, $2, 0x8
jr $0
nop

# basic, offset 1 2nd 8 bits
