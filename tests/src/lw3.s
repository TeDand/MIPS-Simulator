# 245

lui $3, 0x2000
ori $4, $0, 0x88ff
sw $4, 0($3)
lw $2, 3($3)
jr $0

# lw with misaligned offset