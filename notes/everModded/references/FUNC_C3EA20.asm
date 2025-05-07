; Function at c3ea20 referencing everModded
00C3EA20: 4C 8B DC                 mov     r11, rsp
00C3EA23: 48 83 EC 68              sub     rsp, 68h
00C3EA27: 4D 85 C0                 test    r8, r8
00C3EA2A: 0F 84 B8 00 00 00        jz      loc_C3EAE8
00C3EA30: 33 C0                    xor     eax, eax
00C3EA32: 49 89 5B F8              mov     [r11-8], rbx
00C3EA36: 41 80 78 2E 4B           cmp     byte ptr [r8+2Eh], 4Bh ; 'K'
00C3EA3B: 8B D8                    mov     ebx, eax
00C3EA3D: 49 0F 44 D8              cmovz   rbx, r8
00C3EA41: 48 85 DB                 test    rbx, rbx
00C3EA44: 0F 84 92 00 00 00        jz      loc_C3EADC
00C3EA4A: 49 89 43 F0              mov     [r11-10h], rax
00C3EA4E: 89 44 24 50              mov     [rsp+68h+var_18], eax
00C3EA52: 41 89 43 18              mov     [r11+18h], eax
00C3EA56: 49 8D 43 18              lea     rax, [r11+18h]
00C3EA5A: 49 89 43 E0              mov     [r11-20h], rax
00C3EA5E: 49 8D 43 E8              lea     rax, [r11-18h]
00C3EA62: 49 89 43 D8              mov     [r11-28h], rax
00C3EA66: 49 8D 43 F0              lea     rax, [r11-10h]
00C3EA6A: 49 89 43 D0              mov     [r11-30h], rax
00C3EA6E: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C3EA76: 49 89 43 C8              mov     [r11-38h], rax
00C3EA7A: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C3EA82: 49 89 43 C0              mov     [r11-40h], rax
00C3EA86: 4D 89 4B B8              mov     [r11-48h], r9
00C3EA8A: 4D 8B C8                 mov     r9, r8
00C3EA8D: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C3EA95: E8 26 24 FC FF           call    sub_C00EC0
00C3EA9A: 48 8B 44 24 58           mov     rax, [rsp+68h+var_10]
00C3EA9F: 48 85 C0                 test    rax, rax
00C3EAA2: 75 0D                    jnz     short loc_C3EAB1
00C3EAA4: 48 8B CB                 mov     rcx, rbx
00C3EAA7: E8 24 7A C9 00           call    sub_18D64D0
00C3EAAC: 48 89 44 24 58           mov     [rsp+68h+var_10], rax
00C3EAB1: 83 BC 24 80 00 00 00 00  cmp     [rsp+68h+arg_10], 0
00C3EAB9: 48 8B D0                 mov     rdx, rax
00C3EABC: 48 8B 0D 5D 16 1E 05     mov     rcx, cs:qword_5E20120
00C3EAC3: 41 0F 96 C1              setbe   r9b
00C3EAC7: 83 7C 24 50 00           cmp     [rsp+68h+var_18], 0
00C3EACC: 41 0F 96 C0              setbe   r8b
00C3EAD0: E8 7B 81 DA 00           call    sub_19E6C50
00C3EAD5: C6 05 8B 36 17 05 01     mov     cs:everModded, 1
00C3EADC: 48 8B 5C 24 60           mov     rbx, [rsp+68h+var_8]
00C3EAE1: B0 01                    mov     al, 1
00C3EAE3: 48 83 C4 68              add     rsp, 68h
00C3EAE7: C3                       retn
00C3EAE8: B0 01                    mov     al, 1
00C3EAEA: 48 83 C4 68              add     rsp, 68h
00C3EAEE: C3                       retn
