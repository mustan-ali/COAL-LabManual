.model small
.stack 100h
.data
    num1 dw 1
    num2 dw 2
    num3 dw 3
    sum  dw ?
.code
main proc

         mov ax,@data
         mov ds,ax

         mov ax,[num1]
         add ax,[num2]
         add ax,[num3]

         mov [sum],ax

         mov dx,[sum]
         
         mov ah,2
         add dl,48
         int 21h
    
         mov ah,4ch
         int 21h
main endp
end main