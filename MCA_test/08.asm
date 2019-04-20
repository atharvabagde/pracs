;8. WAP to count even number from a series of ten 8-bit numbers. (Verified)

mov R0,#20H
mov R3,#0AH
mov R2,#00H
Clr C
up: mov A,@R0
RRC A
JNC down
INC R2
down: INC R0
DJNZ R3,up
mov A,R2
mov 40H,A
End