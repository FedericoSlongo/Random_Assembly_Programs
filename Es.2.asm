.CODE  
.DATA
.STARTUP

MOV 0100h, 6Ah  
MOV AL, [0100h]
MOV [0101h], AL
             
.EXIT
END