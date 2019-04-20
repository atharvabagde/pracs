;6.	WAP to count number of 1’s in a given byte. (UnVerified)

mov R0,#20H
mov R3,#08H
mov R2,#00H
Clr C
mov A,@R0
Up:- RRC A
JNC down 
INC R2
down:DJNZ R3,up
mov A,R2
end