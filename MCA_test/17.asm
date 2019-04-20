;17.	WAP to evaluate expression ‘x2 + x + 1’ where ‘x’ is an 8-bit number. (Verified)

org 00h
mov r0,#10h
mov r1,#20h
mov a,@r0
mov b,a
mul ab
add a,@r0
mov @r1,a
mov a,b
addc a,#00h
mov b,a
mov a,@r1
add a,#1h
inc r0
mov @r0,a
mov a,b
addc a,#00h
inc r0
mov @r0,a
stop: sjmp stop
end