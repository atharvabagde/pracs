;12.	WAP to transfer data blocks of 10 bytes from internal memory to external memory. (Techmax L-9) (Verified)

mov dptr,#2500h
mov r0,#30h
mov r3,#0ah
up: mov a,@r0
movx @dptr,a
inc dptr
inc r0
djnz r3,up
here: sjmp here
end
	
	//internal input- d:30h
	//external output- x:2500h