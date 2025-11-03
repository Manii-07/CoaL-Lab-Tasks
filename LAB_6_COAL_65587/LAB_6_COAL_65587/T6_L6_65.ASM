dosseg
.model small
.stack 100h

.data
msg1 db 'Number is even$'
msg2 db 'Number is odd$'

.code
main proc near
    mov ax, @data
    mov ds, ax

    mov ah, 1
    int 21h

    sub al, 48
    xor ah, ah
    mov bl, 2
    div bl

    cmp ah, 0
    jne odd

    mov ah, 9
    mov dx, offset msg1
    int 21h
    jmp exit

odd:
    mov ah, 9
    mov dx, offset msg2
    int 21h

exit:
    mov ah, 4ch
    int 21h
main endp
end main
