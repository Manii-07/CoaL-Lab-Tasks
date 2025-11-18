mov al,13h
mov ah,0
int 10h

mov al,1b
mov cx,70
mov dx,80
mov ah,0ch
int 10h 

mov bl,100
firstline:
int 10h
inc cx
dec bl
jnz firstline

mov al,11b
mov bl,100
secondline:
int 10h
inc dx
dec bl
jnz secondline

mov al,1100b
mov bl,100
thirdline:
int 10h
dec cx
dec bl
jnz thirdline

mov al,110b
mov bl,100
fourthline:
int 10h
dec dx
dec bl 
jnz fourthline