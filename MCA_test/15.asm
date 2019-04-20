
;15.	WAP to find 2’s complement of 16-bit number. (Verified)

mov R0,#30H
mov R1,#31H
mov A,@R0
CPL A
ADD A,#01H
mov @R0,A
mov A,@R1
CPL A 
ADDC A,#00H
mov @R1,A
end