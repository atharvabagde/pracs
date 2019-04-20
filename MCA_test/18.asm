;18.	WAP to convert packed BCD into unpacked BCD number. (Techmax page L-1) 
	
MOV A,#09H
MOV B,#02H
RL  A
RL  A
RL  A
RL  A
ADD A,B
END