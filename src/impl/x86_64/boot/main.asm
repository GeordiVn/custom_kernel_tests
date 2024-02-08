global start

section .text
bits 32
start:
    ;print 'ok'

    mov dword [0xb8001] , 0x2f4b2f4f ; adress of video memory begins at this adress
    jmp start
    hlt
    
