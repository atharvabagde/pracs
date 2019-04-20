;3.	WAP to arrange series of ten 8-bit numbers in ascending order. (UnVerified)

mov R3,0AH
Again:mov r4,0aH
mov R0,#20H
Clr C
up:mov A,@R0
mov R1,A
Inc R0
mov A,@R0
SUBB A,R1
JNC SKIP
mov A,@R0
DEC R0
mov @R0,A
mov A,R1
Inc R0
Mov @R0,A
SKIP:DJNZ R4,up
DJNZ R3,Again
End