; Function at c12b40 referencing everModded
00C12B40: 48 83 EC 28              sub     rsp, 28h
00C12B44: 4D 85 C0                 test    r8, r8
00C12B47: 0F 84 C2 00 00 00        jz      loc_C12C0F
00C12B4D: 48 89 5C 24 20           mov     [rsp+28h+var_8], rbx
00C12B52: 33 DB                    xor     ebx, ebx
00C12B54: 41 80 78 2E 4B           cmp     byte ptr [r8+2Eh], 4Bh ; 'K'
00C12B59: 49 0F 44 D8              cmovz   rbx, r8
00C12B5D: 48 85 DB                 test    rbx, rbx
00C12B60: 75 34                    jnz     short loc_C12B96
00C12B62: 49 8B 80 98 00 00 00     mov     rax, [r8+98h]
00C12B69: 48 85 C0                 test    rax, rax
00C12B6C: 0F 84 91 00 00 00        jz      loc_C12C03
00C12B72: 80 78 2E 41              cmp     byte ptr [rax+2Eh], 41h ; 'A'
00C12B76: 0F 85 87 00 00 00        jnz     loc_C12C03
00C12B7C: 8B 40 20                 mov     eax, [rax+20h]
00C12B7F: C1 E8 06                 shr     eax, 6
00C12B82: A8 01                    test    al, 1
00C12B84: 74 7D                    jz      short loc_C12C03
00C12B86: 49 8B C8                 mov     rcx, r8
00C12B89: E8 B2 AA 48 01           call    sub_209D640
00C12B8E: 48 8B D8                 mov     rbx, rax
00C12B91: 48 85 C0                 test    rax, rax
00C12B94: 74 6D                    jz      short loc_C12C03
00C12B96: 48 8B 83 50 02 00 00     mov     rax, [rbx+250h]
00C12B9D: 48 85 C0                 test    rax, rax
00C12BA0: 74 09                    jz      short loc_C12BAB
00C12BA2: C6 80 E1 01 00 00 01     mov     byte ptr [rax+1E1h], 1
00C12BA9: EB 15                    jmp     short loc_C12BC0
00C12BAB: 48 3B 1D 8E E8 12 05     cmp     rbx, cs:qword_5D41440
00C12BB2: 75 0C                    jnz     short loc_C12BC0
00C12BB4: 48 8B 03                 mov     rax, [rbx]
00C12BB7: 48 8B CB                 mov     rcx, rbx
00C12BBA: FF 90 68 0B 00 00        call    qword ptr [rax+0B68h]
00C12BC0: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C12BC7: 4C 8B C3                 mov     r8, rbx
00C12BCA: E8 B1 50 8F FF           call    sub_507C80
00C12BCF: 8B 8B 78 03 00 00        mov     ecx, [rbx+378h]
00C12BD5: 8B C1                    mov     eax, ecx
00C12BD7: C1 E8 0B                 shr     eax, 0Bh
00C12BDA: A8 01                    test    al, 1
00C12BDC: 74 14                    jz      short loc_C12BF2
00C12BDE: 48 8B 0D 3B D5 20 05     mov     rcx, cs:qword_5E20120
00C12BE5: B2 01                    mov     dl, 1
00C12BE7: E8 74 30 CA 00           call    sub_18B5C60
00C12BEC: 8B 8B 78 03 00 00        mov     ecx, [rbx+378h]
00C12BF2: 0F BA F1 0B              btr     ecx, 0Bh
00C12BF6: C6 05 6A F5 19 05 01     mov     cs:everModded, 1
00C12BFD: 89 8B 78 03 00 00        mov     [rbx+378h], ecx
00C12C03: 48 8B 5C 24 20           mov     rbx, [rsp+28h+var_8]
00C12C08: B0 01                    mov     al, 1
00C12C0A: 48 83 C4 28              add     rsp, 28h
00C12C0E: C3                       retn
00C12C0F: B0 01                    mov     al, 1
00C12C11: 48 83 C4 28              add     rsp, 28h
00C12C15: C3                       retn
