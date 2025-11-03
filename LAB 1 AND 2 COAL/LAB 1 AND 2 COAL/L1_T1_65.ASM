 dosseg                   ; tells assembler to use dos
 .model small             ;small memory model
 .stack 100h
 .data                    ;data segment
 .code                    ;code segment begins
 main proc
 mov dl,'A'               ;load value a
 mov ah, 2                
 int 21h                  ;call dos interrupt to print a
 mov ah,4ch               ;terminate program
 int 21h
 main endp                ;end of main procedure
 end main                 ;end of program

