# 4
#
#
# Freddie

lui $3, 0x1000
addi $3, $3, 0x0020
jalr $4, $3
addi $2, $2, 0x0001
addi $3, 0x0020
lui $5 0x1000
ori $5, $5, 0x002c
jalr $4, $5
addi $2, 0x0001
end: jr $0
nop
add: addi $2, $2, 0x0003
jr $4

# basic functionality
