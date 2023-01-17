.model small  
.stack 100h   
.data
.code
main proc
    
    mov dl,97    
    
    mov cx,26   
    loop1:      
        
      
    mov ah,2    
    int 21h
    
    inc dl       
    
    loop loop1   
          
    mov ah,4ch
    int 21h
          
    main endp
end main