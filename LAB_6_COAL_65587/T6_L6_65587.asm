main proc

mov cx,26        
mov dx,65        

print_loop:
mov ah,2         
mov dl,dl        
int 21h          
inc dx          
loop print_loop  

main endp


