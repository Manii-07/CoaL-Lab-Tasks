dosseg                      ; tells assembler to use dos
.model small                ; small memory
.stack 100h                 ; allocate 256 bytes 100h
.data                       ; data segment
.code                       ; code segment begins
main proc                   ; start of main procedure
mov dl,'U'                  ; load 'u' into dl
mov ah, 2                   ; dos function 2 to display
int 21h                     ; call interrupt to print 'u'
mov dl,'S'                  ;    //
mov ah, 2                   ;    //
int 21h                     ;    //
mov dl,'M'                  ;    //
mov ah, 2                   ;    //
int 21h                     ;    //
mov dl,'A'                  ;    //
mov ah, 2                   ;    //
int 21h                     ;    //
mov dl,'N'                  ;    //
mov ah, 2                   ;    //
int 21h                     ;    //
mov ah,  4ch                ; DOS function 4ch: EXIT
int 21h                     ; RETURN CONTROL TO DOS
main endp                   ; end of procedure
end main                    ; end of program
