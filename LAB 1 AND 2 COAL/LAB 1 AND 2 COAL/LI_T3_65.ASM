[org 0x100]        ; ORIGIN: STANDARD FOR. COM PROGRAM
mov ax,7           ; AX EQUAL TO 7
mov bx,3           ; BX EQUAL TO 3
add ax,bx          ; 7 + 3 EQUALS TO 10
mov bx,4           ; BX EQUALS TO 4 (OVERWRITES PRE VALUE)
mov ax,0x4c00      ; TERMINATE PROGRAM, DOS FUNCTION 4CH
int 0x21           ; CALL DOS INTRRUPT 21H (EXIT PROGRAM)
