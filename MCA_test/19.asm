;19.	WAP to convert unpacked BCD into packed BCD number. (Techmax page 4-09) (Verified)

MOV A,#09 H
MOV B, #02 H
RL  A
RL  A
RL  A
RL  A
ADD A,B
END
