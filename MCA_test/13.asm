;13.	WAP to transfer data blocks of 10 bytes from internal memory to internal memory. (File exp 1) (Verified)

mov r0,#20h
mov r1,#30h
mov r3,#0ah
up: mov a,@r0
mov @r1,a
inc r0
inc r1
djnz r3,up
here: sjmp here
end