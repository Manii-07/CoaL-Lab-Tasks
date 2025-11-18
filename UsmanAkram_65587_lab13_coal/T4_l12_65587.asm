mov al,13h
mov ah,0
int 10h


mov al,1101b
mov cx,10
mov dx,20
mov ah,0Ch

mov bl,100
firstline:
int 10h
inc cx
dec bl
jnz firstline

mov al,100110b
mov bl,100
secondline:
int 10h
inc dx
dec bl
jnz secondline


mov al,1b
mov bl,100
thirdline:
int 10h
dec cx
dec bl
jnz thirdline


mov al,1100b
mov bl,100
fourline:
int 10h
dec dx
dec bl
jnz fourline




mov al,1101b
mov cx,50
mov dx,60
mov ah,0Ch


mov bl,100
fiveline:
int 10h
inc cx
dec bl
jnz fiveline

mov al,100110b
mov bl,100
sixline:
int 10h
inc dx
dec bl
jnz sixline
mov al,1b
mov bl,100
sevenline:
int 10h
dec cx
dec bl
jnz sevenline


mov al,1100b
mov bl,100
eightline:
int 10h
dec dx
dec bl
jnz eightline


mov al,11b
mov cx,10
mov dx,20
mov bl,40
ninthline:
mov ah,0ch
int 10h
inc cx
inc dx
dec bl
jnz ninthline


mov cx,110
mov dx,20
mov bl,40
tenthline:
mov ah,0ch
int 10h
inc cx
inc dx
dec bl
jnz tenthline


mov cx,110
mov dx,120
mov bl,40
eleventhline:
mov ah,0ch
int 10h
inc cx
inc dx
dec bl
jnz eleventhline


mov cx,10
mov dx,120
mov bl,40
twelthline:
mov ah,0ch
int 10h
inc cx
inc dx
dec bl
jnz twelthline

