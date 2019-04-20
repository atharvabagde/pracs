;24.	WAP to convert packed BCD into ASCII code. (Verified)

mov r0,#20h
mov a,r0
anl a,#0f0h
swap a
add a,#30h
mov r1,a
mov a,r0
anl a,#0fh
add a,#30h
mov r2,a
end