;14.	WAP to transfer data blocks of 10 bytes from external memory to external memory. (File exp 1) (Verified)

mov r0,#24h
mov r1,#25h
mov dpl,#00h
mov r3,#0ah
up: mov dph,r0
movx a,@dptr
mov dph,r1
movx @dptr,a
inc dpl
djnz r3,up
here: sjmp here
end