dosseg
.model small
.stack 100h
.code
main proc
mov ax,@data
mov ds,ax

mov ah,1
int 21h
sub al,'0'
mov bl,al

mov ah,1
int 21h
sub al,'0'
add bl,al

add bl,'0'
mov dl,bl

mov ah,2
int 21h
mov ah,4ch
int 21h
main endp
end main

