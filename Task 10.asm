.model small  
.stack 100h   
.data
.code
main proc

   
    mov ah,1    
    int 21h     
                
                                                       
    sub al,48          
    mov ch,al  
    
    mov dl,'-'  
    mov ah,2
    int 21h
    
    mov ah,1    
    int 21h     
    
  
    sub al,48   
    sub ch,al   
    
    mov dl,'='
    mov ah,2
    int 21h
         
    mov dl,ch    
    add dl,48   
    
    mov ah,2
    int 21h 
     
    mov ah,4ch
    int 21h

          
    main endp
end main         