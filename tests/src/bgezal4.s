# 11

ori $2, $0, 0x0007
bgezal $2, add
nop
addi $2, $2, 0x0001
jr $0
nop
add: addi $2, $2, 0x0003
jr $31

# check link reg when greater than 0
