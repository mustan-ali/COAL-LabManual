.model small
.stack 100h
.data
            
msg1 db 'Hello World$'
           
.code
main proc
    
    mov  ax,@data
    mov ds,ax             
         
    mov dx,offset msg1
    mov ah,9
    int 21h
     
    mov ah,4ch
    int 21h  
      
    main endp
end main