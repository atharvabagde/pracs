;21.	WAP to subtract 2-digit BCD numbers. (Verified)

mov r0,#10h
mov a,@r0
inc r0
subb a,@r0
da a
inc r0
mov @r0,a
stop: sjmp stop
end
