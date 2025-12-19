org 100h

mov al, 8
mov bl, 9
mul bl      

add al, 30h
mov dl, al
mov ah, 02h
int 21h

mov ah, 4Ch
int 21h
