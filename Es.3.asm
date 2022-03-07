.CODE  
.DATA
.STARTUP

MOV BX, 0100h
MOV [BX], 4Eh 
MOV AL, [BX]
MOV [BX + 1], AL
             
.EXIT
END