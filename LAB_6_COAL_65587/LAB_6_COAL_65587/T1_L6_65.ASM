dosseg
.model small
.stack 100h
.data
.code
main proc
mov cx,10   
Mov dx,48
L1:     
Mov ah,2   
Int 21h   
add dx,1   
Loop L1    
mov ah,4ch  
int 21h     
main endp
end main
