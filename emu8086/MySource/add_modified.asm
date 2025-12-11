org 100h

mov al,10
mov ah,20
add al,ah      ; AL = 30

mov bl,10
div bl         ; AH = remainder, AL = quotient
               ; For 30 ? AL = 3, AH = 0

add al,30h     ; Convert '3'
add ah,30h     ; Convert '0'

mov dl,al
mov ah,02h
int 21h        ; print '3'

mov dl,ah
mov ah,02h
int 21h        ; print '0'

int 20h
