; Function at c1fcf0 referencing everModded
00C1FCF0: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C1FCF5: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C1FCFA: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C1FCFF: 55                       push    rbp
00C1FD00: 41 56                    push    r14
00C1FD02: 41 57                    push    r15
00C1FD04: 48 8D 6C 24 F0           lea     rbp, [rsp-10h]
00C1FD09: 48 81 EC 10 01 00 00     sub     rsp, 110h
00C1FD10: 49 8B F0                 mov     rsi, r8
00C1FD13: 33 DB                    xor     ebx, ebx
00C1FD15: 48 89 5C 24 78           mov     [rsp+120h+var_A8], rbx
00C1FD1A: 48 89 5D C0              mov     [rbp+20h+var_60], rbx
00C1FD1E: 48 89 5D A0              mov     [rbp+20h+var_80], rbx
00C1FD22: 48 89 5D A8              mov     [rbp+20h+var_78], rbx
00C1FD26: C6 44 24 71 01           mov     [rsp+120h+var_AF], 1
00C1FD2B: 88 5C 24 70              mov     [rsp+120h+var_B0], bl
00C1FD2F: 48 8D 44 24 70           lea     rax, [rsp+120h+var_B0]
00C1FD34: 48 89 44 24 60           mov     [rsp+120h+var_C0], rax
00C1FD39: 48 8D 44 24 71           lea     rax, [rsp+120h+var_AF]
00C1FD3E: 48 89 44 24 58           mov     [rsp+120h+var_C8], rax
00C1FD43: 48 8D 45 A8              lea     rax, [rbp+20h+var_78]
00C1FD47: 48 89 44 24 50           mov     [rsp+120h+var_D0], rax
00C1FD4C: 48 8D 45 A0              lea     rax, [rbp+20h+var_80]
00C1FD50: 48 89 44 24 48           mov     [rsp+120h+var_D8], rax
00C1FD55: 48 8D 45 C0              lea     rax, [rbp+20h+var_60]
00C1FD59: 48 89 44 24 40           mov     [rsp+120h+var_E0], rax
00C1FD5E: 48 8D 44 24 78           lea     rax, [rsp+120h+var_A8]
00C1FD63: 48 89 44 24 38           mov     [rsp+120h+var_E8], rax
00C1FD68: 48 8B 45 58              mov     rax, [rbp+20h+arg_28]
00C1FD6C: 48 89 44 24 30           mov     [rsp+120h+var_F0], rax
00C1FD71: 48 8B 45 50              mov     rax, [rbp+20h+arg_20]
00C1FD75: 48 89 44 24 28           mov     [rsp+120h+var_F8], rax
00C1FD7A: 4C 89 4C 24 20           mov     [rsp+120h+var_100], r9
00C1FD7F: 4D 8B C8                 mov     r9, r8
00C1FD82: 4C 8B 45 68              mov     r8, [rbp+20h+arg_38]
00C1FD86: E8 35 11 FE FF           call    sub_C00EC0
00C1FD8B: 84 C0                    test    al, al
00C1FD8D: 0F 84 EE 01 00 00        jz      loc_C1FF81
00C1FD93: 48 85 F6                 test    rsi, rsi
00C1FD96: 0F 84 E3 01 00 00        jz      loc_C1FF7F
00C1FD9C: 48 8B 4C 24 78           mov     rcx, [rsp+120h+var_A8]
00C1FDA1: 48 85 C9                 test    rcx, rcx
00C1FDA4: 0F 84 D5 01 00 00        jz      loc_C1FF7F
00C1FDAA: 8B 46 20                 mov     eax, [rsi+20h]
00C1FDAD: C1 E8 0B                 shr     eax, 0Bh
00C1FDB0: A8 01                    test    al, 1
00C1FDB2: 0F 85 C7 01 00 00        jnz     loc_C1FF7F
00C1FDB8: 8B 41 20                 mov     eax, [rcx+20h]
00C1FDBB: C1 E8 0B                 shr     eax, 0Bh
00C1FDBE: A8 01                    test    al, 1
00C1FDC0: 0F 85 B9 01 00 00        jnz     loc_C1FF7F
00C1FDC6: 4C 8B F3                 mov     r14, rbx
00C1FDC9: 4C 8B FB                 mov     r15, rbx
00C1FDCC: 48 8D 05 D5 13 F5 03     lea     rax, off_4B711A8
00C1FDD3: 48 89 45 C8              mov     [rbp+20h+var_58], rax
00C1FDD7: C6 45 D0 03              mov     [rbp+20h+var_50], 3
00C1FDDB: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C1FDDF: C5 FA 11 45 D4           vmovss  [rbp+20h+var_4C], xmm0
00C1FDE4: 89 5D D8                 mov     [rbp+20h+var_48], ebx
00C1FDE7: 48 89 5D E0              mov     [rbp+20h+var_40], rbx
00C1FDEB: 48 89 45 E8              mov     [rbp+20h+var_38], rax
00C1FDEF: C6 45 F0 03              mov     [rbp+20h+var_30], 3
00C1FDF3: C5 FA 11 45 F4           vmovss  [rbp+20h+var_2C], xmm0
00C1FDF8: 89 5D F8                 mov     [rbp+20h+var_28], ebx
00C1FDFB: 48 89 5D 00              mov     [rbp+20h+var_20], rbx
00C1FDFF: 48 8D 3D B2 48 E3 03     lea     rdi, off_4A546B8
00C1FE06: 4C 8B 45 A0              mov     r8, [rbp+20h+var_80]
00C1FE0A: 4D 85 C0                 test    r8, r8
00C1FE0D: 74 4F                    jz      short loc_C1FE5E
00C1FE0F: 4C 8D 75 C8              lea     r14, [rbp+20h+var_58]
00C1FE13: C6 45 D0 00              mov     [rbp+20h+var_50], 0
00C1FE17: 8B 05 BB 78 4B 05        mov     eax, cs:dword_60D76D8
00C1FE1D: 89 44 24 74              mov     [rsp+120h+var_AC], eax
00C1FE21: 41 8B 50 24              mov     edx, [r8+24h]
00C1FE25: 85 D2                    test    edx, edx
00C1FE27: 74 32                    jz      short loc_C1FE5B
00C1FE29: 48 8D 44 24 74           lea     rax, [rsp+120h+var_AC]
00C1FE2E: 48 89 45 B0              mov     [rbp+20h+var_70], rax
00C1FE32: 4C 89 45 B8              mov     [rbp+20h+var_68], r8
00C1FE36: 48 89 7D 80              mov     [rbp+20h+var_A0], rdi
00C1FE3A: 48 8D 45 B0              lea     rax, [rbp+20h+var_70]
00C1FE3E: 48 89 45 88              mov     qword ptr [rbp+20h+var_98], rax
00C1FE42: 4C 8D 45 80              lea     r8, [rbp+20h+var_A0]
00C1FE46: 48 8B 0D 23 05 12 05     mov     rcx, cs:qword_5D40370
00C1FE4D: E8 6E 14 C3 01           call    sub_28512C0
00C1FE52: 48 8B 4C 24 78           mov     rcx, [rsp+120h+var_A8]
00C1FE57: 8B 44 24 74              mov     eax, [rsp+120h+var_AC]
00C1FE5B: 89 45 E0                 mov     dword ptr [rbp+20h+var_40], eax
00C1FE5E: 4C 8B 45 A8              mov     r8, [rbp+20h+var_78]
00C1FE62: 4D 85 C0                 test    r8, r8
00C1FE65: 74 4F                    jz      short loc_C1FEB6
00C1FE67: 4C 8D 7D E8              lea     r15, [rbp+20h+var_38]
00C1FE6B: C6 45 F0 00              mov     [rbp+20h+var_30], 0
00C1FE6F: 8B 05 63 78 4B 05        mov     eax, cs:dword_60D76D8
00C1FE75: 89 44 24 74              mov     [rsp+120h+var_AC], eax
00C1FE79: 41 8B 50 24              mov     edx, [r8+24h]
00C1FE7D: 85 D2                    test    edx, edx
00C1FE7F: 74 32                    jz      short loc_C1FEB3
00C1FE81: 48 8D 44 24 74           lea     rax, [rsp+120h+var_AC]
00C1FE86: 48 89 45 80              mov     [rbp+20h+var_A0], rax
00C1FE8A: 4C 89 45 88              mov     qword ptr [rbp+20h+var_98], r8
00C1FE8E: 48 89 7D B0              mov     [rbp+20h+var_70], rdi
00C1FE92: 48 8D 45 80              lea     rax, [rbp+20h+var_A0]
00C1FE96: 48 89 45 B8              mov     [rbp+20h+var_68], rax
00C1FE9A: 4C 8D 45 B0              lea     r8, [rbp+20h+var_70]
00C1FE9E: 48 8B 0D CB 04 12 05     mov     rcx, cs:qword_5D40370
00C1FEA5: E8 16 14 C3 01           call    sub_28512C0
00C1FEAA: 48 8B 4C 24 78           mov     rcx, [rsp+120h+var_A8]
00C1FEAF: 8B 44 24 74              mov     eax, [rsp+120h+var_AC]
00C1FEB3: 89 45 00                 mov     dword ptr [rbp+20h+var_20], eax
00C1FEB6: 48 8B FB                 mov     rdi, rbx
00C1FEB9: 80 7E 2E 4B              cmp     byte ptr [rsi+2Eh], 4Bh ; 'K'
00C1FEBD: 48 0F 44 FE              cmovz   rdi, rsi
00C1FEC1: 48 85 C9                 test    rcx, rcx
00C1FEC4: 74 08                    jz      short loc_C1FECE
00C1FEC6: 80 79 2E 4B              cmp     byte ptr [rcx+2Eh], 4Bh ; 'K'
00C1FECA: 48 0F 44 D9              cmovz   rbx, rcx
00C1FECE: 48 85 FF                 test    rdi, rdi
00C1FED1: 0F 84 80 00 00 00        jz      loc_C1FF57
00C1FED7: 48 85 DB                 test    rbx, rbx
00C1FEDA: 74 7B                    jz      short loc_C1FF57
00C1FEDC: 8B 47 20                 mov     eax, [rdi+20h]
00C1FEDF: C1 E8 0B                 shr     eax, 0Bh
00C1FEE2: A8 01                    test    al, 1
00C1FEE4: 75 71                    jnz     short loc_C1FF57
00C1FEE6: 8B 43 20                 mov     eax, [rbx+20h]
00C1FEE9: C1 E8 0B                 shr     eax, 0Bh
00C1FEEC: A8 01                    test    al, 1
00C1FEEE: 75 67                    jnz     short loc_C1FF57
00C1FEF0: 48 8D 8F F0 00 00 00     lea     rcx, [rdi+0F0h]
00C1FEF7: 48 8B 01                 mov     rax, [rcx]
00C1FEFA: FF 90 A0 01 00 00        call    qword ptr [rax+1A0h]
00C1FF00: 83 F8 07                 cmp     eax, 7
00C1FF03: 74 4D                    jz      short loc_C1FF52
00C1FF05: 48 8B 05 14 02 20 05     mov     rax, cs:qword_5E20120
00C1FF0C: 48 3B F8                 cmp     rdi, rax
00C1FF0F: 75 09                    jnz     short loc_C1FF1A
00C1FF11: 48 89 45 80              mov     [rbp+20h+var_A0], rax
00C1FF15: 48 8B CB                 mov     rcx, rbx
00C1FF18: EB 44                    jmp     short loc_C1FF5E
00C1FF1A: 48 8B 07                 mov     rax, [rdi]
00C1FF1D: 4D 8B CF                 mov     r9, r15
00C1FF20: 4D 8B C6                 mov     r8, r14
00C1FF23: 48 8B D3                 mov     rdx, rbx
00C1FF26: 48 8B CF                 mov     rcx, rdi
00C1FF29: FF 90 10 0B 00 00        call    qword ptr [rax+0B10h]
00C1FF2F: 48 8B CF                 mov     rcx, rdi
00C1FF32: E8 69 A4 CA 00           call    sub_18CA3A0
00C1FF37: 48 85 C0                 test    rax, rax
00C1FF3A: 74 3C                    jz      short loc_C1FF78
00C1FF3C: 80 78 3C 1C              cmp     byte ptr [rax+3Ch], 1Ch
00C1FF40: 75 36                    jnz     short loc_C1FF78
00C1FF42: 48 8B 0D D7 01 20 05     mov     rcx, cs:qword_5E20120
00C1FF49: 48 89 81 B8 0B 00 00     mov     [rcx+0BB8h], rax
00C1FF50: EB 26                    jmp     short loc_C1FF78
00C1FF52: 48 8B 4C 24 78           mov     rcx, [rsp+120h+var_A8]
00C1FF57: 48 89 4D 80              mov     [rbp+20h+var_A0], rcx
00C1FF5B: 48 8B CE                 mov     rcx, rsi
00C1FF5E: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C1FF62: C5 FA 7F 45 88           vmovdqu [rbp+20h+var_98], xmm0
00C1FF67: 48 C7 45 98 01 00 00 00  mov     [rbp+20h+var_88], 1
00C1FF6F: 48 8D 55 80              lea     rdx, [rbp+20h+var_A0]
00C1FF73: E8 E8 56 F1 FF           call    sub_B35660
00C1FF78: C6 05 E8 21 19 05 01     mov     cs:everModded, 1
00C1FF7F: B0 01                    mov     al, 1
00C1FF81: 4C 8D 9C 24 10 01 00 00  lea     r11, [rsp+120h+var_10]
00C1FF89: 49 8B 5B 20              mov     rbx, [r11+20h]
00C1FF8D: 49 8B 73 28              mov     rsi, [r11+28h]
00C1FF91: 49 8B 7B 30              mov     rdi, [r11+30h]
00C1FF95: 49 8B E3                 mov     rsp, r11
00C1FF98: 41 5F                    pop     r15
00C1FF9A: 41 5E                    pop     r14
00C1FF9C: 5D                       pop     rbp
00C1FF9D: C3                       retn
