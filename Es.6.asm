.DATA
.CODE
.MODEL SMALL
.STACK 100h
.START UP

MOV [0100h], 50h
MOV SS,[0100h]
MOV CX,SS

.EXIT
END