;20.	WAP to add two 4-digit BCD numbers. (Verified)

mov r0,#10h
mov dph,@r0
inc r0
mov dpl,@r0
inc r0
mov b,@r0
inc r0
mov a,@r0
add a,dpl
da a
mov 16h,a
mov a,b
addc a,dph
da a
mov 15h,a
mov a,#00h
addc a,#00h
mov 14h,a
stop: sjmp stop
end
