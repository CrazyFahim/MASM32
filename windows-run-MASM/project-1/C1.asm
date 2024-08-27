.686
.model flat, c

include \masm32\include\msvcrt.inc
includelib \masm32\lib\msvcrt.lib

.stack 100h
printf PROTO arg1:Ptr Byte

.data
msg byte "Yoo Nigga", 0Ah, 0

.code
main proc
    INVOKE printf, ADDR msg
    ret
main endp
end main
