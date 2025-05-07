; Function at c1f1d0 referencing everModded
00C1F1D0: 4C 8B DC                 mov     r11, rsp
00C1F1D3: 53                       push    rbx
00C1F1D4: 48 81 EC 80 00 00 00     sub     rsp, 80h
00C1F1DB: 33 DB                    xor     ebx, ebx
00C1F1DD: 49 8D 43 DC              lea     rax, [r11-24h]
00C1F1E1: 49 89 43 C8              mov     [r11-38h], rax
00C1F1E5: 49 8D 43 D8              lea     rax, [r11-28h]
00C1F1E9: 49 89 43 C0              mov     [r11-40h], rax
00C1F1ED: 49 8D 43 E8              lea     rax, [r11-18h]
00C1F1F1: 49 89 43 B8              mov     [r11-48h], rax
00C1F1F5: 49 8D 43 E0              lea     rax, [r11-20h]
00C1F1F9: 49 89 43 B0              mov     [r11-50h], rax
00C1F1FD: 48 8B 84 24 B8 00 00 00  mov     rax, [rsp+88h+arg_28]
00C1F205: 49 89 43 A8              mov     [r11-58h], rax
00C1F209: 48 8B 84 24 B0 00 00 00  mov     rax, [rsp+88h+arg_20]
00C1F211: 49 89 43 A0              mov     [r11-60h], rax
00C1F215: 4D 89 4B 98              mov     [r11-68h], r9
00C1F219: 4D 8B C8                 mov     r9, r8
00C1F21C: 4C 8B 84 24 C8 00 00 00  mov     r8, [rsp+88h+arg_38]
00C1F224: 49 89 5B E0              mov     [r11-20h], rbx
00C1F228: 49 89 5B E8              mov     [r11-18h], rbx
00C1F22C: 89 5C 24 60              mov     [rsp+88h+var_28], ebx
00C1F230: 89 5C 24 64              mov     [rsp+88h+var_24], ebx
00C1F234: E8 87 1C FE FF           call    sub_C00EC0
00C1F239: 84 C0                    test    al, al
00C1F23B: 75 09                    jnz     short loc_C1F246
00C1F23D: 48 81 C4 80 00 00 00     add     rsp, 80h
00C1F244: 5B                       pop     rbx
00C1F245: C3                       retn
00C1F246: 48 8B 84 24 C0 00 00 00  mov     rax, [rsp+88h+arg_30]
00C1F24E: 48 8B 54 24 70           mov     rdx, [rsp+88h+var_18]
00C1F253: 89 18                    mov     [rax], ebx
00C1F255: 48 85 D2                 test    rdx, rdx
00C1F258: 74 53                    jz      short loc_C1F2AD
00C1F25A: 48 8B 4C 24 68           mov     rcx, [rsp+88h+var_20]
00C1F25F: 48 85 C9                 test    rcx, rcx
00C1F262: 74 49                    jz      short loc_C1F2AD
00C1F264: 39 5C 24 60              cmp     [rsp+88h+var_28], ebx
00C1F268: 75 08                    jnz     short loc_C1F272
00C1F26A: 41 B8 01 00 00 00        mov     r8d, 1
00C1F270: EB 03                    jmp     short loc_C1F275
00C1F272: 45 33 C0                 xor     r8d, r8d
00C1F275: E8 C6 68 09 00           call    sub_CB5B40
00C1F27A: 48 8B 54 24 68           mov     rdx, [rsp+88h+var_20]
00C1F27F: 48 8B 4C 24 70           mov     rcx, [rsp+88h+var_18]
00C1F284: 39 5C 24 64              cmp     [rsp+88h+var_24], ebx
00C1F288: 75 08                    jnz     short loc_C1F292
00C1F28A: 41 B8 01 00 00 00        mov     r8d, 1
00C1F290: EB 03                    jmp     short loc_C1F295
00C1F292: 45 33 C0                 xor     r8d, r8d
00C1F295: E8 A6 68 09 00           call    sub_CB5B40
00C1F29A: 48 8B 0D 47 71 29 05     mov     rcx, cs:qword_5EB63E8
00C1F2A1: E8 1A 26 E0 00           call    sub_1A218C0
00C1F2A6: C6 05 BA 2E 19 05 01     mov     cs:everModded, 1
00C1F2AD: B0 01                    mov     al, 1
00C1F2AF: 48 81 C4 80 00 00 00     add     rsp, 80h
00C1F2B6: 5B                       pop     rbx
00C1F2B7: C3                       retn
