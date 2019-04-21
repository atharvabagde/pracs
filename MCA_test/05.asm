;5. WAP to convert two digit BCD number into hex number. (Verified)

mov r0,#30h
mov r1,#00h
mov a,@r0
anl a,#0fh
mov r1,a
mov a,@r0
anl a,#0f0h
swap a
mov b,a
mov a,#0ah
mul ab
add a,r1
mov @r0,a
here: sjmp here
end