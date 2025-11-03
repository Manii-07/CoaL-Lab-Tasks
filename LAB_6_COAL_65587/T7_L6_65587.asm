main proc

mov cx,10        
mov dx,48        

print_loop:
mov ah,2         
mov dl,dl        
int 21h          
inc dx          
loop print_loop  

main endp


