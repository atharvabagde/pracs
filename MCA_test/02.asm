;2.	WAP to find smallest number from a data block of 10 bytes.

ORG 0000H
MOV DPTR,#2500H
MOV R2,#0AH
MOV R1,#0FFH
UP: MOVX A,@DPTR
CJNE A,01,NEXT
NEXT: JNC DOWN
MOV R1,A
DOWN: INC DPTR
DJNZ R2,UP
MOV DPTR,#250AH
MOV A,R1
MOVX @DPTR,A
HERE: SJMP HERE
END
	