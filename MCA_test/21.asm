;21.	WAP to subtract 2-digit BCD numbers. (Verified)

mov r0,#10h
mov a,@r0
inc r0
subb a,@r0
da a
jc down
inc r0
mov @r0,a
here: sjmp here
down:cpl a
inc a
da a
inc r0
mov @r0,a
inc r0
clr a
addc a,#00h
mov @r0,a
here1: sjmp here1
end
