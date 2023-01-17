.model small
.stack 100h
.data
.code 
main proc
    
    mov cx,4
    mov dx,48
    L1: 
    
    add dx,2 
    mov ah,2
    int 21h
          
    loop L1

    mov ah,4ch
    int 21h
    
    main endp
end main