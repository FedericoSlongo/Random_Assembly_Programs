.CODE  
.DATA
.STARTUP

MOV BX, 0100h  
MOV SI, 0001h
MOV [BX], 4Eh 
MOV AL, [BX]
MOV [BX + SI], AL
             
.EXIT
END