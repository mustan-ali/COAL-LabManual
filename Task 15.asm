.model small
.stack 100h
.data
            

msg1 db 'Name: Mustan Ali$'
msg2 db 'Reg No. 2112121$'
msg3 db 'Email: mustan@skiff.com$'
            
.code
main proc
    
    mov  ax,@data
    mov ds,ax             
         
    mov dx,offset msg1
    mov ah,9
    int 21h
          
    mov dl,10            ;Newline
    mov ah,2
    int 21h
    
    mov dl,13            ;Backspace
    mov ah,2
    int 21h    
          
    mov dx,offset msg2
    mov ah,9
    int 21h
 
    mov dl,10
    mov ah,2
    int 21h
    
    mov dl,13
    mov ah,2
    int 21h
    
    mov dx,offset msg3
    mov ah,9
    int 21h
     
    mov ah,4ch
    int 21h  
      
    main endp
end main