global  _getIntVal
global  _setIntVal
global _procedure

section .text
_procedure:
    mov edi, 0
    call _loop
    mov eax, edi
    ret
    
_loop:
    inc edi
    cmp edi, 10
    jl _loop
    ret
