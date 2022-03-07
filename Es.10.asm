.CODE  
.DATA
var1 DB 10h
var2 DB 60h
var3 DW 3242h
var4 DW 1054h
.MODEL SMALL
.STARTUP

MOV AL, var1
MOV BL, var2
MOV CX, var3
MOV DX, var4
XCHG AL,BL
XCHG CX,DX
MOV var1,AL  
MOV var2,BL
MOV var3,CX
MOV var4,DX
             
.EXIT
END