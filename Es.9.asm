.DATA
.CODE
.MODEL SMALL
.STACK 100h
.START UP   

MOV AX, 1111h
MOV BX, 2222h
MOV CX, 3333h
MOV DX, 4444h
MOV var1, AX
MOV var2, BX
MOV var3, CX
MOV var4, DX

.EXIT
END