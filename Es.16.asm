.DATA
.CODE
.MODEL SMALL
.STACK 100h
.START UP

MOV [0100h], 24h
MOV [0101h], 26h

MOV [0102h], [0101h]
MOV [0103h], [0100h]


.EXIT
END