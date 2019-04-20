;4. WAP to arrange series of ten 8-bit numbers in descending order. (Verified)

org 00h
mov r3,#0ah
again: mov r4,#0ah
mov r0,#20h
clr c
up: mov a,@r0
mov r1,a
inc r0
mov a,@r0
subb a,r1
jc skip
mov a,@r0
dec r0
mov @r0,a
mov a,r1
inc r0
mov @r0,a
skip: djnz r4,up
djnz r3,again
stop: sjmp stop
