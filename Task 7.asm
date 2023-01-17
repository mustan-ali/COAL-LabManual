;Mustan Ali
;2112121

.model small  
.stack 100h   
.data
.code
main proc
       
    mov bh,2    ;Dec Value  
    add bh,3    ;Dec Value  
    
    mov dl,bh
    add dl,48   ;ASCII Adjustment
    mov ah,2
    int 21h 
                
    mov ah,4ch
    int 21h  
          
    main endp
end main         