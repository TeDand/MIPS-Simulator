# 21

ori $3, $0, 0x0007
ori $4, $0, 0x0003
multu $3, $4
mflo $2 
jr $0
nop

# testing LO register