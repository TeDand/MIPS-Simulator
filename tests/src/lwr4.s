# 245

lui $3, 0x2400
sw $4, -4($3)
lwr $2, 0($3)
jr $0

# test load at edge of data memory
