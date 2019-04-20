;18.	WAP to convert packed BCD into unpacked BCD number. (Techmax page L-1) (Verified)

MOV A,#92H
MOV B,A
ANL A,#0F0H
SWAP A
MOV R1,A
MOV A,B
ANL A ,#0FH
MOV R0,A
END