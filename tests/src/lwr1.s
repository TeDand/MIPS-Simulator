# 136
#
#
# Freddie

lui $4, 0x2000
lui $3, 0x1124
ori $2, $2, 0xFFFF
addi $3, $3, 0x5688
sw	$3, 0($4)
lwr $2, 3($4)
jr $0
nop

# basic, offset 3
