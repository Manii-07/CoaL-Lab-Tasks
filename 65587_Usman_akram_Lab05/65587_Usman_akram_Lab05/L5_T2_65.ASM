dosseg
.model small
.stack 100h
.data
msg db ?
.code
main proc
    mov ah,1
    int 21h
    sub al,30h
    mov bl,al

    mov ah,1
    int 21h
    sub al,30h
    mov bh,al

    mov ah,1
    int 21h
    sub al,30h
    mov cl,al

    add bl,bh
    add bl,cl

    add bl,30h
    mov msg,bl

    mov ah,2
    mov dl,msg
    int 21h

    mov ah,4ch
    int 21h
main endp
end main
