;10. WAP to exchange data blocks of 10 bytes. (Verified)

mov R0,#30H
mov R1,#40H
mov R2 ,#0AH
up: mov A,@R0
XCH A,@R1
mov @R0,A.
inc R0
inc R1
DJNZ R2,up
here: SJMP here
end