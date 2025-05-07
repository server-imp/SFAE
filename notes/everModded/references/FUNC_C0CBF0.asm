; Function at c0cbf0 referencing everModded
00C0CBF0: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C0CBF5: 48 89 6C 24 10           mov     [rsp+arg_8], rbp
00C0CBFA: 56                       push    rsi
00C0CBFB: 57                       push    rdi
00C0CBFC: 41 54                    push    r12
00C0CBFE: 41 56                    push    r14
00C0CC00: 41 57                    push    r15
00C0CC02: 48 81 EC 80 00 00 00     sub     rsp, 80h
00C0CC09: 4D 8B F1                 mov     r14, r9
00C0CC0C: 49 8B E8                 mov     rbp, r8
00C0CC0F: 4D 85 C0                 test    r8, r8
00C0CC12: 0F 84 92 01 00 00        jz      loc_C0CDAA
00C0CC18: 4D 85 C9                 test    r9, r9
00C0CC1B: 0F 84 89 01 00 00        jz      loc_C0CDAA
00C0CC21: 49 8B B0 98 00 00 00     mov     rsi, [r8+98h]
00C0CC28: 48 89 74 24 28           mov     [rsp+0A8h+var_80], rsi
00C0CC2D: 45 33 E4                 xor     r12d, r12d
00C0CC30: 4C 89 64 24 30           mov     [rsp+0A8h+var_78], r12
00C0CC35: 41 8B DC                 mov     ebx, r12d
00C0CC38: 41 8D 7C 24 FF           lea     edi, [r12-1]
00C0CC3D: 48 85 F6                 test    rsi, rsi
00C0CC40: 74 5B                    jz      short loc_C0CC9D
00C0CC42: 48 8B 06                 mov     rax, [rsi]
00C0CC45: 48 8B CE                 mov     rcx, rsi
00C0CC48: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C0CC4E: 48 85 C0                 test    rax, rax
00C0CC51: 74 4A                    jz      short loc_C0CC9D
00C0CC53: 48 8B 06                 mov     rax, [rsi]
00C0CC56: 48 8B CE                 mov     rcx, rsi
00C0CC59: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C0CC5F: 48 8D 54 24 20           lea     rdx, [rsp+0A8h+var_88]
00C0CC64: 48 8B 88 C8 00 00 00     mov     rcx, [rax+0C8h]
00C0CC6B: E8 D0 CA 91 FF           call    sub_529740
00C0CC70: 4C 8B 38                 mov     r15, [rax]
00C0CC73: 4C 89 20                 mov     [rax], r12
00C0CC76: 48 8B 4C 24 20           mov     rcx, [rsp+0A8h+var_88]
00C0CC7B: 4C 89 64 24 20           mov     [rsp+0A8h+var_88], r12
00C0CC80: 49 8B DF                 mov     rbx, r15
00C0CC83: 48 85 C9                 test    rcx, rcx
00C0CC86: 74 15                    jz      short loc_C0CC9D
00C0CC88: 8B C7                    mov     eax, edi
00C0CC8A: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C0CC8F: 83 F8 01                 cmp     eax, 1
00C0CC92: 75 09                    jnz     short loc_C0CC9D
00C0CC94: 48 8B 01                 mov     rax, [rcx]
00C0CC97: 8D 57 02                 lea     edx, [rdi+2]
00C0CC9A: FF 10                    call    qword ptr [rax]
00C0CC9C: 90                       nop
00C0CC9D: 48 89 74 24 40           mov     [rsp+0A8h+var_68], rsi
00C0CCA2: 48 89 5C 24 48           mov     [rsp+0A8h+var_60], rbx
00C0CCA7: 48 85 DB                 test    rbx, rbx
00C0CCAA: 74 0A                    jz      short loc_C0CCB6
00C0CCAC: B8 01 00 00 00           mov     eax, 1
00C0CCB1: F0 0F C1 43 08           lock xadd [rbx+8], eax
00C0CCB6: 4C 89 64 24 50           mov     [rsp+0A8h+Block], r12
00C0CCBB: C7 44 24 58 FF FF FF FF  mov     [rsp+0A8h+var_50], 0FFFFFFFFh
00C0CCC3: C7 44 24 5C 01 00 00 00  mov     [rsp+0A8h+var_4C], 1
00C0CCCB: C7 44 24 60 03 00 00 00  mov     [rsp+0A8h+var_48], 3
00C0CCD3: 4C 89 64 24 68           mov     [rsp+0A8h+var_40], r12
00C0CCD8: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C0CCDC: C5 FA 7F 44 24 70        vmovdqu [rsp+0A8h+var_38], xmm0
00C0CCE2: 48 85 DB                 test    rbx, rbx
00C0CCE5: 74 19                    jz      short loc_C0CD00
00C0CCE7: 8B C7                    mov     eax, edi
00C0CCE9: F0 0F C1 43 08           lock xadd [rbx+8], eax
00C0CCEE: 83 F8 01                 cmp     eax, 1
00C0CCF1: 75 0D                    jnz     short loc_C0CD00
00C0CCF3: 48 8B 03                 mov     rax, [rbx]
00C0CCF6: BA 01 00 00 00           mov     edx, 1
00C0CCFB: 48 8B CB                 mov     rcx, rbx
00C0CCFE: FF 10                    call    qword ptr [rax]
00C0CD00: 49 8B 06                 mov     rax, [r14]
00C0CD03: 4C 8D 44 24 40           lea     r8, [rsp+0A8h+var_68]
00C0CD08: 48 8D 94 24 C0 00 00 00  lea     rdx, [rsp+0A8h+arg_10]
00C0CD10: 49 8B CE                 mov     rcx, r14
00C0CD13: FF 90 58 04 00 00        call    qword ptr [rax+458h]
00C0CD19: 48 8B D5                 mov     rdx, rbp
00C0CD1C: 48 8B 0D FD 33 21 05     mov     rcx, cs:qword_5E20120
00C0CD23: E8 38 15 DC 00           call    sub_19CE260
00C0CD28: C6 05 38 54 1A 05 01     mov     cs:everModded, 1
00C0CD2F: 48 8B 0D 8A 3B 13 05     mov     rcx, cs:qword_5D408C0
00C0CD36: 48 85 C9                 test    rcx, rcx
00C0CD39: 74 12                    jz      short loc_C0CD4D
00C0CD3B: 83 7C 24 58 FF           cmp     [rsp+0A8h+var_50], 0FFFFFFFFh
00C0CD40: 74 0B                    jz      short loc_C0CD4D
00C0CD42: 48 8D 54 24 58           lea     rdx, [rsp+0A8h+var_50]
00C0CD47: E8 84 4C A2 FF           call    sub_6319D0
00C0CD4C: 90                       nop
00C0CD4D: 48 8B 5C 24 50           mov     rbx, [rsp+0A8h+Block]
00C0CD52: 4C 89 64 24 50           mov     [rsp+0A8h+Block], r12
00C0CD57: 48 85 DB                 test    rbx, rbx
00C0CD5A: 74 25                    jz      short loc_C0CD81
00C0CD5C: 8B C7                    mov     eax, edi
00C0CD5E: F0 0F C1 03              lock xadd [rbx], eax
00C0CD62: 83 F8 01                 cmp     eax, 1
00C0CD65: 75 1A                    jnz     short loc_C0CD81
00C0CD67: 48 8D 4B 08              lea     rcx, [rbx+8]
00C0CD6B: E8 A0 97 8E FF           call    sub_4F6510
00C0CD70: 8B C7                    mov     eax, edi
00C0CD72: 87 03                    xchg    eax, [rbx]
00C0CD74: BA 28 00 00 00           mov     edx, 28h ; '('
00C0CD79: 48 8B CB                 mov     rcx, rbx; Block
00C0CD7C: E8 0F 87 9C 02           call    sub_35D5490
00C0CD81: 48 8B 4C 24 48           mov     rcx, [rsp+0A8h+var_60]
00C0CD86: 4C 89 64 24 48           mov     [rsp+0A8h+var_60], r12
00C0CD8B: 48 85 C9                 test    rcx, rcx
00C0CD8E: 74 16                    jz      short loc_C0CDA6
00C0CD90: F0 0F C1 79 08           lock xadd [rcx+8], edi
00C0CD95: 8D 47 FF                 lea     eax, [rdi-1]
00C0CD98: 85 C0                    test    eax, eax
00C0CD9A: 75 0A                    jnz     short loc_C0CDA6
00C0CD9C: 48 8B 01                 mov     rax, [rcx]
00C0CD9F: BA 01 00 00 00           mov     edx, 1
00C0CDA4: FF 10                    call    qword ptr [rax]
00C0CDA6: 32 C0                    xor     al, al
00C0CDA8: EB 02                    jmp     short loc_C0CDAC
00C0CDAA: B0 01                    mov     al, 1
00C0CDAC: 4C 8D 9C 24 80 00 00 00  lea     r11, [rsp+0A8h+var_28]
00C0CDB4: 49 8B 5B 30              mov     rbx, [r11+30h]
00C0CDB8: 49 8B 6B 38              mov     rbp, [r11+38h]
00C0CDBC: 49 8B E3                 mov     rsp, r11
00C0CDBF: 41 5F                    pop     r15
00C0CDC1: 41 5E                    pop     r14
00C0CDC3: 41 5C                    pop     r12
00C0CDC5: 5F                       pop     rdi
00C0CDC6: 5E                       pop     rsi
00C0CDC7: C3                       retn
