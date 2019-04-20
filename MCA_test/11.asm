;11. WAP to exchange data block of 10 bytes without exchange instruction. (Verified)

mov r0,#20h
mov r1,#30h
mov r3,#0ah
//r2=temp
up: mov a,@r0
mov r2,a
mov a,@r1
mov @r0,a
mov a,r2
mov @r1,a
inc r0
inc r1
djnz r3,up
here: sjmp here
end
	