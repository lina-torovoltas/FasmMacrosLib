; This code works only on 16-bit DOS!!!

include '../../macrolib/macrolib_x16.inc'
format MZ
org 100h



start:
    rmdir name

    mov ah, 4Ch
    int 21h



name db 'test',0 