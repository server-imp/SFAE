; Function at c32c40 referencing everModded
00C32C40: 40 57                    push    rdi
00C32C42: 48 83 EC 20              sub     rsp, 20h
00C32C46: 49 8B F8                 mov     rdi, r8
00C32C49: 4D 85 C0                 test    r8, r8
00C32C4C: 74 68                    jz      short loc_C32CB6
00C32C4E: 49 8B 00                 mov     rax, [r8]
00C32C51: 41 B1 01                 mov     r9b, 1
00C32C54: 45 33 C0                 xor     r8d, r8d
00C32C57: 33 D2                    xor     edx, edx
00C32C59: 48 8B CF                 mov     rcx, rdi
00C32C5C: FF 90 F0 07 00 00        call    qword ptr [rax+7F0h]
00C32C62: 33 C0                    xor     eax, eax
00C32C64: 80 7F 2E 4B              cmp     byte ptr [rdi+2Eh], 4Bh ; 'K'
00C32C68: 48 0F 44 C7              cmovz   rax, rdi
00C32C6C: 48 85 C0                 test    rax, rax
00C32C6F: 74 3E                    jz      short loc_C32CAF
00C32C71: 48 8B 8F B0 00 00 00     mov     rcx, [rdi+0B0h]
00C32C78: 33 D2                    xor     edx, edx
00C32C7A: E8 E1 73 93 FF           call    sub_56A060
00C32C7F: 84 C0                    test    al, al
00C32C81: 74 2C                    jz      short loc_C32CAF
00C32C83: 48 89 5C 24 30           mov     [rsp+28h+arg_0], rbx
00C32C88: 33 D2                    xor     edx, edx
00C32C8A: 48 8B 1D 1F 71 48 05     mov     rbx, cs:qword_60B9DB0
00C32C91: 48 8B CF                 mov     rcx, rdi
00C32C94: E8 97 37 EF FF           call    sub_B26430
00C32C99: 45 33 C9                 xor     r9d, r9d
00C32C9C: 44 8B C0                 mov     r8d, eax
00C32C9F: 48 8B D7                 mov     rdx, rdi
00C32CA2: 48 8B CB                 mov     rcx, rbx
00C32CA5: E8 E6 1D 93 FF           call    sub_564A90
00C32CAA: 48 8B 5C 24 30           mov     rbx, [rsp+28h+arg_0]
00C32CAF: C6 05 B1 F4 17 05 01     mov     cs:everModded, 1
00C32CB6: B0 01                    mov     al, 1
00C32CB8: 48 83 C4 20              add     rsp, 20h
00C32CBC: 5F                       pop     rdi
00C32CBD: C3                       retn
