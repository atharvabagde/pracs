;26d. Largest Number using ARM-7
;Data entry at with 10 32bit numbers --> 0x40000000 

		area largest,code,readonly
entry
	mov r0,#0x40000000
	mov r1,#0x0
	mov r2,#0xa
up	ldr r3,[r0]
	cmp r1,r3
	bcs down
	mov r1,r3
down add r0,r0,#4
	 subs r2,r2,#1
	 bne up
	 mov r4,#0x40000038
	 str r1,[r4]
here b here
	 end