; Function at c25cc0 referencing everModded
00C25CC0: 4C 8B DC                 mov     r11, rsp
00C25CC3: 53                       push    rbx
00C25CC4: 48 83 EC 60              sub     rsp, 60h
00C25CC8: 33 C0                    xor     eax, eax
00C25CCA: 41 80 78 2E 4B           cmp     byte ptr [r8+2Eh], 4Bh ; 'K'
00C25CCF: 8B D8                    mov     ebx, eax
00C25CD1: 49 0F 44 D8              cmovz   rbx, r8
00C25CD5: 48 85 DB                 test    rbx, rbx
00C25CD8: 0F 84 9D 00 00 00        jz      loc_C25D7B
00C25CDE: 48 3B 1D 5B B7 11 05     cmp     rbx, cs:qword_5D41440
00C25CE5: 0F 84 90 00 00 00        jz      loc_C25D7B
00C25CEB: 49 89 43 E8              mov     [r11-18h], rax
00C25CEF: 49 89 43 F0              mov     [r11-10h], rax
00C25CF3: 41 89 43 18              mov     [r11+18h], eax
00C25CF7: 49 8D 43 F0              lea     rax, [r11-10h]
00C25CFB: 49 89 43 E0              mov     [r11-20h], rax
00C25CFF: 49 8D 43 18              lea     rax, [r11+18h]
00C25D03: 49 89 43 D8              mov     [r11-28h], rax
00C25D07: 49 8D 43 E8              lea     rax, [r11-18h]
00C25D0B: 49 89 43 D0              mov     [r11-30h], rax
00C25D0F: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C25D17: 49 89 43 C8              mov     [r11-38h], rax
00C25D1B: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C25D23: 49 89 43 C0              mov     [r11-40h], rax
00C25D27: 4D 89 4B B8              mov     [r11-48h], r9
00C25D2B: 4D 8B C8                 mov     r9, r8
00C25D2E: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C25D36: E8 85 B1 FD FF           call    sub_C00EC0
00C25D3B: 84 C0                    test    al, al
00C25D3D: 74 44                    jz      short loc_C25D83
00C25D3F: 33 D2                    xor     edx, edx
00C25D41: 48 8B CB                 mov     rcx, rbx
00C25D44: E8 D7 CC CF 00           call    sub_1922A20
00C25D49: 4C 8B 44 24 50           mov     r8, [rsp+68h+var_18]
00C25D4E: 33 D2                    xor     edx, edx
00C25D50: 48 8B CB                 mov     rcx, rbx
00C25D53: E8 38 38 D0 00           call    sub_1929590
00C25D58: 4C 8B 44 24 50           mov     r8, [rsp+68h+var_18]
00C25D5D: B2 01                    mov     dl, 1
00C25D5F: 48 8B CB                 mov     rcx, rbx
00C25D62: E8 29 38 D0 00           call    sub_1929590
00C25D67: 48 8B 54 24 58           mov     rdx, [rsp+68h+var_10]
00C25D6C: 48 8B CB                 mov     rcx, rbx
00C25D6F: E8 9C 30 D0 00           call    sub_1928E10
00C25D74: C6 05 EC C3 18 05 01     mov     cs:everModded, 1
00C25D7B: B0 01                    mov     al, 1
00C25D7D: 48 83 C4 60              add     rsp, 60h
00C25D81: 5B                       pop     rbx
00C25D82: C3                       retn
00C25D83: 32 C0                    xor     al, al
00C25D85: 48 83 C4 60              add     rsp, 60h
00C25D89: 5B                       pop     rbx
00C25D8A: C3                       retn
