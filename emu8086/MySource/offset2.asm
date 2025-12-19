org 100h

mov ah,09h
mov dx,offset info
int 21h

mov ah,4Ch
int 21h

info db "Name       :Abdul Aziz", 0D,0Ah 
     db "Roll Number:113", 0D,0Ah 
     db "Section    :BSCS-3C$", 0D,0Ah 
     
end 
                                



