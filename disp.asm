mov ax,0xb800 ;指向文本模式的显示缓冲区
mov es,ax

mov byte [es:0x00],'A'
mov byte [es:0x01],0x07

times 510 - ($-$$) db 0
dw 0xaa55