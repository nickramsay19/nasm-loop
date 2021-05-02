global _procedure

section .text
_procedure:
    call _loop
    mov eax, edi ; move result into return reg
    ret
    
_loop:
    inc edi ; increment start param (edi)
    cmp edi, esi
    jl _loop ; jump if esi < edi
    ret
