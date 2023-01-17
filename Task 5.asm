;Mustan Ali
;2112121

.model small  
.stack 100h   
.data
.code
main proc
    
    mov dl,4Dh  
    mov ah,2    
    int 21h
           
    mov dl,75h
    mov ah,2   
    int 21h
                      
    mov dl,73h
    mov ah,2   
    int 21h
               
    mov dl,74h
    mov ah,2   
    int 21h
               
    mov dl,61h
    mov ah,2   
    int 21h
               
    mov dl,6Eh
    mov ah,2   
    int 21h 
            
    mov dl,20h
    mov ah,2   
    int 21h
    
    mov dl,41h
    mov ah,2   
    int 21h
    
    mov dl,6Ch
    mov ah,2   
    int 21h
    
    mov dl,69h
    mov ah,2   
    int 21h   
    
    mov dl,0Ah   ;Newline
    mov ah,2   
    int 21h
    
    mov dl,0Dh   ;Remove Backspace
    mov ah,2   
    int 21h                     
           
    mov dl,32h
    mov ah,2   
    int 21h
    
    mov dl,31h
    mov ah,2   
    int 21h
    
    mov dl,31h
    mov ah,2   
    int 21h  
    
    mov dl,32h
    mov ah,2   
    int 21h
    
    mov dl,31h
    mov ah,2   
    int 21h  
    
    mov dl,32h
    mov ah,2   
    int 21h
    
    mov dl,31h
    mov ah,2   
    int 21h     
       
            
    mov ah,4ch  
    int 21h
              
    main endp
end main      