; Function at c6a2c0 referencing everModded
00C6A2C0: 48 8B C4                 mov     rax, rsp
00C6A2C3: 48 89 58 10              mov     [rax+10h], rbx
00C6A2C7: 48 89 68 18              mov     [rax+18h], rbp
00C6A2CB: 48 89 70 20              mov     [rax+20h], rsi
00C6A2CF: 57                       push    rdi
00C6A2D0: 41 56                    push    r14
00C6A2D2: 41 57                    push    r15
00C6A2D4: 48 81 EC 80 02 00 00     sub     rsp, 280h
00C6A2DB: 49 8B F8                 mov     rdi, r8
00C6A2DE: 33 DB                    xor     ebx, ebx
00C6A2E0: 89 9C 24 A0 02 00 00     mov     [rsp+298h+arg_0], ebx
00C6A2E7: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C6A2EB: C5 FA 11 40 08           vmovss  dword ptr [rax+8], xmm0
00C6A2F0: 48 85 C9                 test    rcx, rcx
00C6A2F3: 74 4D                    jz      short loc_C6A342
00C6A2F5: 48 8D 40 08              lea     rax, [rax+8]
00C6A2F9: 48 89 44 24 40           mov     [rsp+298h+var_258], rax
00C6A2FE: 48 8D 84 24 80 00 00 00  lea     rax, [rsp+298h+var_218]
00C6A306: 48 89 44 24 38           mov     [rsp+298h+var_260], rax
00C6A30B: 48 8B 84 24 C8 02 00 00  mov     rax, [rsp+298h+arg_28]
00C6A313: 48 89 44 24 30           mov     [rsp+298h+var_268], rax
00C6A318: 48 8B 84 24 C0 02 00 00  mov     rax, [rsp+298h+arg_20]
00C6A320: 48 89 44 24 28           mov     [rsp+298h+var_270], rax
00C6A325: 4C 89 4C 24 20           mov     [rsp+298h+var_278], r9
00C6A32A: 4D 8B C8                 mov     r9, r8
00C6A32D: 4C 8B 84 24 D8 02 00 00  mov     r8, [rsp+298h+arg_38]
00C6A335: E8 86 6B F9 FF           call    sub_C00EC0
00C6A33A: 84 C0                    test    al, al
00C6A33C: 0F 84 87 01 00 00        jz      loc_C6A4C9
00C6A342: 48 85 FF                 test    rdi, rdi
00C6A345: 74 19                    jz      short loc_C6A360
00C6A347: 8B 57 28                 mov     edx, [rdi+28h]
00C6A34A: 48 8D 4C 24 60           lea     rcx, [rsp+298h+var_238]
00C6A34F: E8 9C 72 47 01           call    sub_20E15F0
00C6A354: 48 8D 44 24 60           lea     rax, [rsp+298h+var_238]
00C6A359: BF 05 00 00 00           mov     edi, 5
00C6A35E: EB 19                    jmp     short loc_C6A379
00C6A360: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C6A364: C5 F8 11 44 24 50        vmovups [rsp+298h+var_248], xmm0
00C6A36A: 48 89 5C 24 58           mov     qword ptr [rsp+298h+var_248+8], rbx
00C6A36F: 48 8D 44 24 50           lea     rax, [rsp+298h+var_248]
00C6A374: BF 02 00 00 00           mov     edi, 2
00C6A379: 4C 8B 30                 mov     r14, [rax]
00C6A37C: 4C 89 74 24 70           mov     [rsp+298h+var_228], r14
00C6A381: 48 8B 68 08              mov     rbp, [rax+8]
00C6A385: 48 89 58 08              mov     [rax+8], rbx
00C6A389: 48 89 6C 24 78           mov     [rsp+298h+var_220], rbp
00C6A38E: 48 BE FF FF FF FF FE FF FF FF  mov     rsi, 0FFFFFFFEFFFFFFFFh
00C6A398: 49 BF 01 00 00 00 01 00 00 00  mov     r15, 100000001h
00C6A3A2: 40 F6 C7 02              test    dil, 2
00C6A3A6: 74 24                    jz      short loc_C6A3CC
00C6A3A8: 83 E7 FD                 and     edi, 0FFFFFFFDh
00C6A3AB: 48 8B 4C 24 58           mov     rcx, qword ptr [rsp+298h+var_248+8]
00C6A3B0: 48 85 C9                 test    rcx, rcx
00C6A3B3: 74 17                    jz      short loc_C6A3CC
00C6A3B5: 48 83 C1 E0              add     rcx, 0FFFFFFFFFFFFFFE0h; Block
00C6A3B9: 48 8B C6                 mov     rax, rsi
00C6A3BC: F0 48 0F C1 01           lock xadd [rcx], rax
00C6A3C1: 49 3B C7                 cmp     rax, r15
00C6A3C4: 75 06                    jnz     short loc_C6A3CC
00C6A3C6: E8 75 D2 71 01           call    sub_2387640
00C6A3CB: 90                       nop
00C6A3CC: 40 F6 C7 01              test    dil, 1
00C6A3D0: 74 26                    jz      short loc_C6A3F8
00C6A3D2: 48 8B 4C 24 68           mov     rcx, [rsp+298h+var_230]
00C6A3D7: 48 89 5C 24 68           mov     [rsp+298h+var_230], rbx
00C6A3DC: 48 85 C9                 test    rcx, rcx
00C6A3DF: 74 17                    jz      short loc_C6A3F8
00C6A3E1: 48 83 C1 E0              add     rcx, 0FFFFFFFFFFFFFFE0h; Block
00C6A3E5: 48 8B C6                 mov     rax, rsi
00C6A3E8: F0 48 0F C1 01           lock xadd [rcx], rax
00C6A3ED: 49 3B C7                 cmp     rax, r15
00C6A3F0: 75 06                    jnz     short loc_C6A3F8
00C6A3F2: E8 49 D2 71 01           call    sub_2387640
00C6A3F7: 90                       nop
00C6A3F8: 4D 85 F6                 test    r14, r14
00C6A3FB: 0F 84 99 00 00 00        jz      loc_C6A49A
00C6A401: 48 8D 94 24 80 00 00 00  lea     rdx, [rsp+298h+var_218]
00C6A409: 4C 8B 74 24 70           mov     r14, [rsp+298h+var_228]
00C6A40E: 49 8B CE                 mov     rcx, r14
00C6A411: E8 2A 40 47 01           call    sub_20DE440
00C6A416: 48 8B F8                 mov     rdi, rax
00C6A419: 48 85 C0                 test    rax, rax
00C6A41C: 74 5F                    jz      short loc_C6A47D
00C6A41E: 48 89 5C 24 20           mov     [rsp+298h+var_278], rbx
00C6A423: 45 33 C9                 xor     r9d, r9d
00C6A426: C5 FA 10 94 24 A0 02 00 00  vmovss  xmm2, [rsp+298h+arg_0]
00C6A42F: 48 8B D0                 mov     rdx, rax
00C6A432: 49 8B CE                 mov     rcx, r14
00C6A435: E8 86 45 47 01           call    sub_20DE9C0
00C6A43A: C6 05 26 7D 14 05 01     mov     cs:everModded, 1
00C6A441: 48 8B 4F 20              mov     rcx, [rdi+20h]
00C6A445: 48 85 C9                 test    rcx, rcx
00C6A448: 74 1B                    jz      short loc_C6A465
00C6A44A: 8B 41 14                 mov     eax, [rcx+14h]
00C6A44D: D1 E8                    shr     eax, 1
00C6A44F: A8 01                    test    al, 1
00C6A451: 74 0E                    jz      short loc_C6A461
00C6A453: 48 8B 49 08              mov     rcx, [rcx+8]
00C6A457: E8 94 4D BE 01           call    sub_284F1F0
00C6A45C: 48 8B D8                 mov     rbx, rax
00C6A45F: EB 04                    jmp     short loc_C6A465
00C6A461: 48 8D 59 18              lea     rbx, [rcx+18h]
00C6A465: 4C 8B C3                 mov     r8, rbx
00C6A468: 48 8D 15 79 EE E9 03     lea     rdx, aDamagedPartS; "damaged part '%s'"
00C6A46F: 48 8B 0D 7A 1B 45 05     mov     rcx, cs:qword_60BBFF0
00C6A476: E8 15 9D 1C 01           call    sub_1E34190
00C6A47B: EB 31                    jmp     short loc_C6A4AE
00C6A47D: 4C 8D 84 24 80 00 00 00  lea     r8, [rsp+298h+var_218]
00C6A485: 48 8D 15 D4 EE E9 03     lea     rdx, aNoPartFoundWit; "No part found with name: '%s'"
00C6A48C: 48 8B 0D 5D 1B 45 05     mov     rcx, cs:qword_60BBFF0
00C6A493: E8 F8 9C 1C 01           call    sub_1E34190
00C6A498: EB 14                    jmp     short loc_C6A4AE
00C6A49A: 48 8D 15 8F EE E9 03     lea     rdx, aSelectedRefDoe; "Selected ref does not have spaceship eq"...
00C6A4A1: 48 8B 0D 48 1B 45 05     mov     rcx, cs:qword_60BBFF0
00C6A4A8: E8 E3 9C 1C 01           call    sub_1E34190
00C6A4AD: 90                       nop
00C6A4AE: 48 85 ED                 test    rbp, rbp
00C6A4B1: 74 14                    jz      short loc_C6A4C7
00C6A4B3: 48 8D 4D E0              lea     rcx, [rbp-20h]; Block
00C6A4B7: F0 48 0F C1 31           lock xadd [rcx], rsi
00C6A4BC: 49 3B F7                 cmp     rsi, r15
00C6A4BF: 75 06                    jnz     short loc_C6A4C7
00C6A4C1: E8 7A D1 71 01           call    sub_2387640
00C6A4C6: 90                       nop
00C6A4C7: B0 01                    mov     al, 1
00C6A4C9: 4C 8D 9C 24 80 02 00 00  lea     r11, [rsp+298h+var_18]
00C6A4D1: 49 8B 5B 28              mov     rbx, [r11+28h]
00C6A4D5: 49 8B 6B 30              mov     rbp, [r11+30h]
00C6A4D9: 49 8B 73 38              mov     rsi, [r11+38h]
00C6A4DD: 49 8B E3                 mov     rsp, r11
00C6A4E0: 41 5F                    pop     r15
00C6A4E2: 41 5E                    pop     r14
00C6A4E4: 5F                       pop     rdi
00C6A4E5: C3                       retn
