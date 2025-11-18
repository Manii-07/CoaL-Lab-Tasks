.MODEL SMALL
.STACK 100h

.DATA
   
    name_msg DB 'Name: Usman Akram', 0DH, 0AH, '$'
    id_msg   DB 'SapID: 65887', 0DH, 0AH, '$'
    separator_msg DB '*******************', 0DH, 0AH, '$' 
    
.CODE
MAIN PROC
    MOV AX, @DATA
    MOV DS, AX
    
    CALL print_info
    
    LEA DX, separator_msg
    MOV AH, 09h
    INT 21h
    
    CALL print_info
    
    MOV AH, 4Ch
    INT 21h
MAIN ENDP

print_info PROC
    PUSH AX
    PUSH DX

    LEA DX, name_msg
    MOV AH, 09h 
    INT 21h

    
    LEA DX, id_msg
    MOV AH, 09h 
    INT 21h
    
    POP DX
    POP AX
    RET
print_info ENDP

END MAIN