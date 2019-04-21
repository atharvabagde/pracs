;16.	WAP to multiply 16-bit no. into 8-bit number. (Verified)

mov r0,#20h
mov a,@r0
mov r0,#22h
mov b,@r0
mul ab
mov 23h,a
mov r1,b
mov b,@r0
mov r0,#21h
mov a,@r0
mul ab
mov 24h,a
mov a,b
addc a,#00h
mov 25h,a
end
