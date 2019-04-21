;10. WAP to exchange data blocks of 10 bytes. (Verified)

mov r0,#30h
mov r1,#40h
mov r2,#0ah
up: mov a,@r0
xch a,@r1
mov @r0,a
inc r0
inc r1
djnz r2,up
here: sjmp here
end