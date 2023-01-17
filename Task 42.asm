print macro string 
    lea dx,string
    mov ah,9
    int 21h 
endm

newline macro 
    mov ah,2
    mov dl,13
    int 21h

    mov dl,10
    mov ah,2
    int 21h
endm 

display macro num1
    mov dl,num1
    mov ah,2
    int 21h
endm  

numberDisplay macro var
    mov dl,var
    add dl,48
    mov ah,2
    int 21h
endm

.model small
.stack 100h
.data

msg db 'Enter a Number: $'
count db 1
ten db ?
unit db ?
num db ?

.code

main proc
    mov ax, @data
    mov ds, ax

    print msg

    mov ah, 1
    int 21h
    sub al, 48
    mov num, al

    mov cx, 10
    loop1:

    newline
    numberDisplay num
    display '*'

    mov al, count
    aam 
    mov ten,ah
    mov unit,al

    numberDisplay ten
    numberDisplay unit
    display '=' 

    mov al, num
    mul count
    aam            
    mov ten, ah
    mov unit, al
    
    numberDisplay ten    
    numberDisplay unit 
    
    inc count
    loop loop1
    
    mov ah, 4ch
    int 21h
    
    main endp
end main