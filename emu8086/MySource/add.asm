
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov al,5
add al,3
add al,30h
mov dl,al
mov ah,02h
int 21h
int 20h

ret




