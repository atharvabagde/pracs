;4. WAP to arrange series of ten 8-bit numbers in descending order. (Verified)

org 0000h
mov r3,#0ah
again: mov r4,#0ah
clr c
mov r0,#20h
up: mov a,@r0
mov r1,a
inc r0
mov a,@r0
subb a,r1
jnc skip:
mov a,@r0
dec r0
mov @r0,a
mov a,r1
inc r0
mov @r0,a
skip:djnz r4,up
djnz r3,again
here: sjmp here
end