.model small
.stack 100h
.data  
.code

main proc
     
    mov cx,5             
    OuterLoop:         
    
    mov bx,cx           
    
    mov dl,'#'         
    mov ah,2
    int 21h
    
    mov cx,3            
    InnerLoop:          
    
    mov dl,'*'          
    int 21h
    
    loop InnerLoop      
    
    mov cx,bx           
    loop OuterLoop     
  
    
    mov ah,4ch
    int 21h
    
    main endp
end main