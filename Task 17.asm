.model small  
.stack 100h   
.data
.code
main proc
 
    
    mov dl,48    
    
    mov cx,10    
    loop1:       
              
    mov ah,2     
    int 21h
    
    inc dl       
    
    loop loop1   
          
    mov ah,4ch
    int 21h
          
    main endp
end main