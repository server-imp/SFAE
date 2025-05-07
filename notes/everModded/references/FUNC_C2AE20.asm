; Function at c2ae20 referencing everModded
00C2AE20: 4C 8B DC                 mov     r11, rsp
00C2AE23: 48 83 EC 68              sub     rsp, 68h
00C2AE27: 33 C0                    xor     eax, eax
00C2AE29: 49 89 43 E8              mov     [r11-18h], rax
00C2AE2D: 49 89 43 F0              mov     [r11-10h], rax
00C2AE31: 49 8D 43 E8              lea     rax, [r11-18h]
00C2AE35: 49 89 43 D8              mov     [r11-28h], rax
00C2AE39: 49 8D 43 F0              lea     rax, [r11-10h]
00C2AE3D: 49 89 43 D0              mov     [r11-30h], rax
00C2AE41: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C2AE49: 49 89 43 C8              mov     [r11-38h], rax
00C2AE4D: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C2AE55: 49 89 43 C0              mov     [r11-40h], rax
00C2AE59: 4D 89 4B B8              mov     [r11-48h], r9
00C2AE5D: 4D 8B C8                 mov     r9, r8
00C2AE60: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C2AE68: E8 53 60 FD FF           call    sub_C00EC0
00C2AE6D: 84 C0                    test    al, al
00C2AE6F: 75 05                    jnz     short loc_C2AE76
00C2AE71: 48 83 C4 68              add     rsp, 68h
00C2AE75: C3                       retn
00C2AE76: 48 8B 54 24 50           mov     rdx, [rsp+68h+var_18]
00C2AE7B: 48 85 D2                 test    rdx, rdx
00C2AE7E: 75 13                    jnz     short loc_C2AE93
00C2AE80: 48 8B 05 99 52 1F 05     mov     rax, cs:qword_5E20120
00C2AE87: 48 8B 90 98 00 00 00     mov     rdx, [rax+98h]
00C2AE8E: 48 89 54 24 50           mov     [rsp+68h+var_18], rdx
00C2AE93: 48 8B 4C 24 58           mov     rcx, [rsp+68h+var_10]
00C2AE98: 48 85 C9                 test    rcx, rcx
00C2AE9B: 74 0C                    jz      short loc_C2AEA9
00C2AE9D: E8 4E 17 EB FF           call    sub_ADC5F0
00C2AEA2: C6 05 BE 72 18 05 01     mov     cs:everModded, 1
00C2AEA9: B0 01                    mov     al, 1
00C2AEAB: 48 83 C4 68              add     rsp, 68h
00C2AEAF: C3                       retn
