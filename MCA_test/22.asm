;22.	WAP to find sum of data block of 10-bytes. (Verified)

mov a,#00h
mov r0,#30h
mov r2,#00h
mov r3,#0ah
up: add a,@r0
jnc down
inc r2
down: inc r0
djnz r3,up
mov r1,#3ah
mov @r1,a
inc r1
mov a,r2
mov @r1,a
here: sjmp here
end