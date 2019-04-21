;26c. Smallest Number using ARM-7
;Data already entered ->

	area smallest,code,readonly
entry
	mov r0,#0xff
	mov r1,#0x0a
	mov r3,#0
	adr r2,data
loop ldr r4,[r2,r3]
	cmp r0,r4
	bcc down
	mov r0,r4
down add r3,r3,#4
	 subs r1,r1,#1
	 bne loop
	 mov r5,#0x40000000
	 str r0,[r5]
here b here
	align
data dcd 11,12,13,14,41,6,3,8,2,92
	end