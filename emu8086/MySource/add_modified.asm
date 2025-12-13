org 100h

mov al,10
mov ah,20
add al,ah     

mov bl,10
div bl        
               
add al,30h     
add ah,30h    

mov dl,al
mov ah,02h
int 21h      

mov dl,ah
mov ah,02h
int 21h        

int 20h
