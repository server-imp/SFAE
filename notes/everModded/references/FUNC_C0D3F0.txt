; Function at c0d3f0 referencing everModded
00C0D3F0: 4C 8B DC                 mov     r11, rsp
00C0D3F3: 53                       push    rbx
00C0D3F4: 48 83 EC 60              sub     rsp, 60h
00C0D3F8: 49 8D 43 E8              lea     rax, [r11-18h]
00C0D3FC: 33 DB                    xor     ebx, ebx
00C0D3FE: 49 89 43 D8              mov     [r11-28h], rax
00C0D402: 49 8D 43 F0              lea     rax, [r11-10h]
00C0D406: 49 89 43 D0              mov     [r11-30h], rax
00C0D40A: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C0D412: 49 89 43 C8              mov     [r11-38h], rax
00C0D416: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C0D41E: 49 89 43 C0              mov     [r11-40h], rax
00C0D422: 4D 89 4B B8              mov     [r11-48h], r9
00C0D426: 4D 8B C8                 mov     r9, r8
00C0D429: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C0D431: 49 89 5B F0              mov     [r11-10h], rbx
00C0D435: 89 5C 24 50              mov     [rsp+68h+var_18], ebx
00C0D439: E8 82 3A FF FF           call    sub_C00EC0
00C0D43E: 84 C0                    test    al, al
00C0D440: 75 06                    jnz     short loc_C0D448
00C0D442: 48 83 C4 60              add     rsp, 60h
00C0D446: 5B                       pop     rbx
00C0D447: C3                       retn
00C0D448: 48 8B 44 24 58           mov     rax, [rsp+68h+var_10]
00C0D44D: 48 85 C0                 test    rax, rax
00C0D450: 74 0E                    jz      short loc_C0D460
00C0D452: 80 78 2E 44              cmp     byte ptr [rax+2Eh], 44h ; 'D'
00C0D456: 75 27                    jnz     short loc_C0D47F
00C0D458: 48 8B D8                 mov     rbx, rax
00C0D45B: 48 85 C0                 test    rax, rax
00C0D45E: 74 1F                    jz      short loc_C0D47F
00C0D460: 83 7C 24 50 00           cmp     [rsp+68h+var_18], 0
00C0D465: 48 8B D3                 mov     rdx, rbx
00C0D468: 48 8B 0D B1 42 14 05     mov     rcx, cs:qword_5D51720
00C0D46F: 41 0F 95 C0              setnz   r8b
00C0D473: E8 98 3E C4 00           call    sub_1851310
00C0D478: C6 05 E8 4C 1A 05 01     mov     cs:everModded, 1
00C0D47F: B0 01                    mov     al, 1
00C0D481: 48 83 C4 60              add     rsp, 60h
00C0D485: 5B                       pop     rbx
00C0D486: C3                       retn
