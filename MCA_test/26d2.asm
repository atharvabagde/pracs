;26d. Largest Number using ARM-7
;Data already entered ->

	area large,code,readonly
entry
	mov r0,#0x0
	mov r1,#0x0a
	mov r3,#0
	adr r2,data
loop ldr r4,[r2,r3]
	cmp r0,r4
	bcs down
	mov r0,r4
down add r3,r3,#4
	 subs r1,r1,#1
	 bne loop
	 mov r5,#0x40000000
	 str r0,[r5]
here b here
	 align
data dcd 11,12,13,14,15,16,14,13,12,20
	end