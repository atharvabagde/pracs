;21.	WAP to subtract 2-digit BCD numbers. (Verified)

org 0000h
mov r0,#21H
mov a,@r0
mov r1,a
dec r0
mov a,@r0
subb a,r1
da a
jc down
inc r0
inc r0
mov @r0,a
here: sjmp here

down: inc r0
mov a,@r0
mov r2,a
mov a,#99h
subb a,r2
add a,#1h
add a,#1h
dec r0
add a,@r0
da a 
inc r0
inc r0
mov @r0,a
here1: sjmp here1
end
