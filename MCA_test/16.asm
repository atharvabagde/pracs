mov r0,#20h  // lb of 16b in 20
;16.	WAP to multiply 16-bit no. into 8-bit number. (Verified)

mov a,@r0
mov r0,#22h  //8b in 22
mov b,@r0
mul ab 
mov 23h,a  //lb1 in 23 
mov r1,b  //hb1 in r1
mov b,@r0  //hb of 16b in 21
mov r0,#21h
mov a,@r0
mul ab
add a,r1  //hb1+lb2
mov r1,#24h //hb1+lb2 in 24
mov @r1,a
mov a,b
addc a,#00h
mov r0,#25h
mov @r0,a  //hb2+carry in 25
here: sjmp here
end

//input d:20h  lb of 16b no
//input d:21h  hb of 16b no
//input d:22h  8b no
//output d:23h lb
//output d:24h mb
//output d:25h hb

