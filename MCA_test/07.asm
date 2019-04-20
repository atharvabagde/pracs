;7. WAP to count number of 0’s in a given byte. (Verified)

mov R0,#20H
mov R3,#08H
mov R2,#00H
Clr C
mov A,@R0
Up: RRC A
JC down 
INC R2
down:DJNZ R3,up
mov A,R2
mov 40H,A
end