; Function at c0d0d0 referencing everModded
00C0D0D0: 48 89 5C 24 20           mov     [rsp-8+arg_18], rbx
00C0D0D5: 55                       push    rbp
00C0D0D6: 48 8B EC                 mov     rbp, rsp
00C0D0D9: 48 81 EC 80 00 00 00     sub     rsp, 80h
00C0D0E0: 33 C0                    xor     eax, eax
00C0D0E2: 49 8B D8                 mov     rbx, r8
00C0D0E5: 4C 39 05 34 30 21 05     cmp     cs:qword_5E20120, r8
00C0D0EC: 48 89 45 D0              mov     [rbp+var_30], rax
00C0D0F0: 89 45 20                 mov     [rbp+arg_10], eax
00C0D0F3: 0F 84 F8 01 00 00        jz      loc_C0D2F1
00C0D0F9: 4C 8B 45 48              mov     r8, [rbp+arg_38]
00C0D0FD: 48 8D 45 20              lea     rax, [rbp+arg_10]
00C0D101: 48 89 44 24 40           mov     [rsp+80h+var_40], rax
00C0D106: 48 8D 45 D0              lea     rax, [rbp+var_30]
00C0D10A: 48 89 44 24 38           mov     [rsp+80h+var_48], rax
00C0D10F: 48 8B 45 38              mov     rax, [rbp+arg_28]
00C0D113: 48 89 44 24 30           mov     [rsp+80h+var_50], rax
00C0D118: 48 8B 45 30              mov     rax, [rbp+arg_20]
00C0D11C: 48 89 44 24 28           mov     [rsp+80h+var_58], rax
00C0D121: 4C 89 4C 24 20           mov     [rsp+80h+var_60], r9
00C0D126: 4C 8B CB                 mov     r9, rbx
00C0D129: E8 92 3D FF FF           call    sub_C00EC0
00C0D12E: 84 C0                    test    al, al
00C0D130: 0F 84 BB 01 00 00        jz      loc_C0D2F1
00C0D136: 48 85 DB                 test    rbx, rbx
00C0D139: 0F 84 9F 01 00 00        jz      loc_C0D2DE
00C0D13F: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C0D148: 48 89 BC 24 98 00 00 00  mov     [rsp+80h+arg_8], rdi
00C0D150: BF 50 2C 00 00           mov     edi, 2C50h
00C0D155: 48 03 38                 add     rdi, [rax]
00C0D158: 8B 07                    mov     eax, [rdi]
00C0D15A: 83 F8 05                 cmp     eax, 5
00C0D15D: 0F 87 73 01 00 00        ja      loc_C0D2D6
00C0D163: 48 8B 4D D0              mov     rcx, [rbp+var_30]
00C0D167: FF C0                    inc     eax
00C0D169: 89 07                    mov     [rdi], eax
00C0D16B: 48 85 C9                 test    rcx, rcx
00C0D16E: 75 28                    jnz     short loc_C0D198
00C0D170: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C0D177: B2 0D                    mov     dl, 0Dh
00C0D179: E8 F2 21 73 FF           call    sub_33F370
00C0D17E: 48 85 C0                 test    rax, rax
00C0D181: 0F 84 4D 01 00 00        jz      loc_C0D2D4
00C0D187: 48 8B 48 18              mov     rcx, [rax+18h]
00C0D18B: 48 89 4D D0              mov     [rbp+var_30], rcx
00C0D18F: 48 85 C9                 test    rcx, rcx
00C0D192: 0F 84 3C 01 00 00        jz      loc_C0D2D4
00C0D198: 8B 41 20                 mov     eax, [rcx+20h]
00C0D19B: C1 E8 0B                 shr     eax, 0Bh
00C0D19E: A8 01                    test    al, 1
00C0D1A0: 0F 85 2E 01 00 00        jnz     loc_C0D2D4
00C0D1A6: 83 7D 20 00              cmp     [rbp+arg_10], 0
00C0D1AA: 0F 85 FC 00 00 00        jnz     loc_C0D2AC
00C0D1B0: BA 01 00 00 00           mov     edx, 1
00C0D1B5: 48 89 B4 24 90 00 00 00  mov     [rsp+80h+arg_0], rsi
00C0D1BD: 48 8B CB                 mov     rcx, rbx
00C0D1C0: E8 5B 7F F2 FF           call    sub_B35120
00C0D1C5: 0F B6 F0                 movzx   esi, al
00C0D1C8: 84 C0                    test    al, al
00C0D1CA: 75 0D                    jnz     short loc_C0D1D9
00C0D1CC: BA 01 00 00 00           mov     edx, 1
00C0D1D1: 48 8B CB                 mov     rcx, rbx
00C0D1D4: E8 87 7F F2 FF           call    sub_B35160
00C0D1D9: BA 02 00 00 00           mov     edx, 2
00C0D1DE: 48 8B CB                 mov     rcx, rbx
00C0D1E1: E8 7A 7F F2 FF           call    sub_B35160
00C0D1E6: 48 8B 4D D0              mov     rcx, [rbp+var_30]
00C0D1EA: 48 8D 55 D8              lea     rdx, [rbp+var_28]
00C0D1EE: 48 89 4D D8              mov     [rbp+var_28], rcx
00C0D1F2: 48 8B CB                 mov     rcx, rbx
00C0D1F5: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C0D1F9: C5 FA 7F 45 E0           vmovdqu [rbp+var_20], xmm0
00C0D1FE: 48 C7 45 F0 01 00 00 00  mov     [rbp+var_10], 1
00C0D206: E8 55 84 F2 FF           call    sub_B35660
00C0D20B: 48 8B 8B B0 00 00 00     mov     rcx, [rbx+0B0h]
00C0D212: 48 85 C9                 test    rcx, rcx
00C0D215: 74 09                    jz      short loc_C0D220
00C0D217: E8 94 BD EC FF           call    sub_AD8FB0
00C0D21C: 84 C0                    test    al, al
00C0D21E: 75 0E                    jnz     short loc_C0D22E
00C0D220: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C0D227: B2 29                    mov     dl, 29h ; ')'
00C0D229: E8 42 21 73 FF           call    sub_33F370
00C0D22E: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C0D235: 41 B8 02 00 00 00        mov     r8d, 2
00C0D23B: 48 8B D3                 mov     rdx, rbx
00C0D23E: E8 ED 81 8F FF           call    sub_505430
00C0D243: 40 84 F6                 test    sil, sil
00C0D246: C6 05 1A 4F 1A 05 01     mov     cs:everModded, 1
00C0D24D: 48 8B B4 24 90 00 00 00  mov     rsi, [rsp+80h+arg_0]
00C0D255: 75 7D                    jnz     short loc_C0D2D4
00C0D257: 48 8B 8B B0 00 00 00     mov     rcx, [rbx+0B0h]
00C0D25E: 48 85 C9                 test    rcx, rcx
00C0D261: 74 09                    jz      short loc_C0D26C
00C0D263: E8 48 BD EC FF           call    sub_AD8FB0
00C0D268: 84 C0                    test    al, al
00C0D26A: 75 0E                    jnz     short loc_C0D27A
00C0D26C: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C0D273: B2 29                    mov     dl, 29h ; ')'
00C0D275: E8 F6 20 73 FF           call    sub_33F370
00C0D27A: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C0D281: 41 B8 01 00 00 00        mov     r8d, 1
00C0D287: 48 8B D3                 mov     rdx, rbx
00C0D28A: E8 A1 81 8F FF           call    sub_505430
00C0D28F: FF 0F                    dec     dword ptr [rdi]
00C0D291: B0 01                    mov     al, 1
00C0D293: 48 8B BC 24 98 00 00 00  mov     rdi, [rsp+80h+arg_8]
00C0D29B: 48 8B 9C 24 A8 00 00 00  mov     rbx, [rsp+80h+arg_18]
00C0D2A3: 48 81 C4 80 00 00 00     add     rsp, 80h
00C0D2AA: 5D                       pop     rbp
00C0D2AB: C3                       retn
00C0D2AC: 48 89 4D D8              mov     [rbp+var_28], rcx
00C0D2B0: 48 8D 55 D8              lea     rdx, [rbp+var_28]
00C0D2B4: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C0D2B8: 48 8B CB                 mov     rcx, rbx
00C0D2BB: 48 C7 45 F0 01 00 00 00  mov     [rbp+var_10], 1
00C0D2C3: C5 FA 7F 45 E0           vmovdqu [rbp+var_20], xmm0
00C0D2C8: E8 93 83 F2 FF           call    sub_B35660
00C0D2CD: C6 05 93 4E 1A 05 01     mov     cs:everModded, 1
00C0D2D4: FF 0F                    dec     dword ptr [rdi]
00C0D2D6: 48 8B BC 24 98 00 00 00  mov     rdi, [rsp+80h+arg_8]
00C0D2DE: B0 01                    mov     al, 1
00C0D2E0: 48 8B 9C 24 A8 00 00 00  mov     rbx, [rsp+80h+arg_18]
00C0D2E8: 48 81 C4 80 00 00 00     add     rsp, 80h
00C0D2EF: 5D                       pop     rbp
00C0D2F0: C3                       retn
00C0D2F1: 48 8B 9C 24 A8 00 00 00  mov     rbx, [rsp+80h+arg_18]
00C0D2F9: 32 C0                    xor     al, al
00C0D2FB: 48 81 C4 80 00 00 00     add     rsp, 80h
00C0D302: 5D                       pop     rbp
00C0D303: C3                       retn
