# 21

lui $3, 0xffff
ori $3, $3, 0xfff9
lui $4, 0xffff
ori $4, $4, 0xfffd
multu $3, $4
mflo $2 
jr $0
nop

# testing negative*negative LO