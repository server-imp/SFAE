; Function at c0cdd0 referencing everModded
00C0CDD0: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C0CDD5: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C0CDDA: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C0CDDF: 4C 89 64 24 20           mov     [rsp-8+arg_18], r12
00C0CDE4: 55                       push    rbp
00C0CDE5: 41 56                    push    r14
00C0CDE7: 41 57                    push    r15
00C0CDE9: 48 8D 6C 24 D9           lea     rbp, [rsp-27h]
00C0CDEE: 48 81 EC C0 00 00 00     sub     rsp, 0C0h
00C0CDF5: 4D 8B F0                 mov     r14, r8
00C0CDF8: 45 33 E4                 xor     r12d, r12d
00C0CDFB: 4C 89 65 BF              mov     [rbp+37h+var_78], r12
00C0CDFF: 44 89 65 B7              mov     [rbp+37h+var_80], r12d
00C0CE03: 48 8D 45 B7              lea     rax, [rbp+37h+var_80]
00C0CE07: 48 89 44 24 40           mov     [rsp+0D0h+var_90], rax
00C0CE0C: 48 8D 45 BF              lea     rax, [rbp+37h+var_78]
00C0CE10: 48 89 44 24 38           mov     [rsp+0D0h+var_98], rax
00C0CE15: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C0CE19: 48 89 44 24 30           mov     [rsp+0D0h+var_A0], rax
00C0CE1E: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C0CE22: 48 89 44 24 28           mov     [rsp+0D0h+var_A8], rax
00C0CE27: 4C 89 4C 24 20           mov     [rsp+0D0h+var_B0], r9
00C0CE2C: 4D 8B C8                 mov     r9, r8
00C0CE2F: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C0CE33: E8 88 40 FF FF           call    sub_C00EC0
00C0CE38: 84 C0                    test    al, al
00C0CE3A: 0F 84 68 01 00 00        jz      loc_C0CFA8
00C0CE40: 4D 85 F6                 test    r14, r14
00C0CE43: 0F 84 5D 01 00 00        jz      loc_C0CFA6
00C0CE49: 44 8B 7D B7              mov     r15d, [rbp+37h+var_80]
00C0CE4D: 48 8B 75 BF              mov     rsi, [rbp+37h+var_78]
00C0CE51: 48 89 75 17              mov     [rbp+37h+var_20], rsi
00C0CE55: 4C 89 65 1F              mov     [rbp+37h+var_18], r12
00C0CE59: 49 8B DC                 mov     rbx, r12
00C0CE5C: BF FF FF FF FF           mov     edi, 0FFFFFFFFh
00C0CE61: 48 85 F6                 test    rsi, rsi
00C0CE64: 74 58                    jz      short loc_C0CEBE
00C0CE66: 48 8B 06                 mov     rax, [rsi]
00C0CE69: 48 8B CE                 mov     rcx, rsi
00C0CE6C: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C0CE72: 48 85 C0                 test    rax, rax
00C0CE75: 74 47                    jz      short loc_C0CEBE
00C0CE77: 48 8B 06                 mov     rax, [rsi]
00C0CE7A: 48 8B CE                 mov     rcx, rsi
00C0CE7D: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C0CE83: 48 8D 55 C7              lea     rdx, [rbp+37h+var_70]
00C0CE87: 48 8B 88 C8 00 00 00     mov     rcx, [rax+0C8h]
00C0CE8E: E8 AD C8 91 FF           call    sub_529740
00C0CE93: 48 8B 30                 mov     rsi, [rax]
00C0CE96: 4C 89 20                 mov     [rax], r12
00C0CE99: 48 8B 4D C7              mov     rcx, [rbp+37h+var_70]
00C0CE9D: 4C 89 65 C7              mov     [rbp+37h+var_70], r12
00C0CEA1: 48 8B DE                 mov     rbx, rsi
00C0CEA4: 48 85 C9                 test    rcx, rcx
00C0CEA7: 74 15                    jz      short loc_C0CEBE
00C0CEA9: 8B C7                    mov     eax, edi
00C0CEAB: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C0CEB0: 83 F8 01                 cmp     eax, 1
00C0CEB3: 75 09                    jnz     short loc_C0CEBE
00C0CEB5: 48 8B 01                 mov     rax, [rcx]
00C0CEB8: 8D 57 02                 lea     edx, [rdi+2]
00C0CEBB: FF 10                    call    qword ptr [rax]
00C0CEBD: 90                       nop
00C0CEBE: 48 8B 45 17              mov     rax, [rbp+37h+var_20]
00C0CEC2: 48 89 45 D7              mov     [rbp+37h+var_60], rax
00C0CEC6: 48 89 5D DF              mov     [rbp+37h+var_58], rbx
00C0CECA: 48 85 DB                 test    rbx, rbx
00C0CECD: 74 0A                    jz      short loc_C0CED9
00C0CECF: B8 01 00 00 00           mov     eax, 1
00C0CED4: F0 0F C1 43 08           lock xadd [rbx+8], eax
00C0CED9: 4C 89 65 E7              mov     [rbp+37h+Block], r12
00C0CEDD: C7 45 EF FF FF FF FF     mov     [rbp+37h+var_48], 0FFFFFFFFh
00C0CEE4: 44 89 7D F3              mov     [rbp+37h+var_44], r15d
00C0CEE8: C7 45 F7 03 00 00 00     mov     [rbp+37h+var_40], 3
00C0CEEF: 4C 89 65 FF              mov     [rbp+37h+var_38], r12
00C0CEF3: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C0CEF7: C5 FA 7F 45 07           vmovdqu [rbp+37h+var_30], xmm0
00C0CEFC: 48 85 DB                 test    rbx, rbx
00C0CEFF: 74 19                    jz      short loc_C0CF1A
00C0CF01: 8B C7                    mov     eax, edi
00C0CF03: F0 0F C1 43 08           lock xadd [rbx+8], eax
00C0CF08: 83 F8 01                 cmp     eax, 1
00C0CF0B: 75 0D                    jnz     short loc_C0CF1A
00C0CF0D: 48 8B 03                 mov     rax, [rbx]
00C0CF10: BA 01 00 00 00           mov     edx, 1
00C0CF15: 48 8B CB                 mov     rcx, rbx
00C0CF18: FF 10                    call    qword ptr [rax]
00C0CF1A: 49 8B 06                 mov     rax, [r14]
00C0CF1D: 4C 8D 45 D7              lea     r8, [rbp+37h+var_60]
00C0CF21: 48 8D 55 CF              lea     rdx, [rbp+37h+var_68]
00C0CF25: 49 8B CE                 mov     rcx, r14
00C0CF28: FF 90 58 04 00 00        call    qword ptr [rax+458h]
00C0CF2E: C6 05 32 52 1A 05 01     mov     cs:everModded, 1
00C0CF35: 48 8B 0D 84 39 13 05     mov     rcx, cs:qword_5D408C0
00C0CF3C: 48 85 C9                 test    rcx, rcx
00C0CF3F: 74 10                    jz      short loc_C0CF51
00C0CF41: 83 7D EF FF              cmp     [rbp+37h+var_48], 0FFFFFFFFh
00C0CF45: 74 0A                    jz      short loc_C0CF51
00C0CF47: 48 8D 55 EF              lea     rdx, [rbp+37h+var_48]
00C0CF4B: E8 80 4A A2 FF           call    sub_6319D0
00C0CF50: 90                       nop
00C0CF51: 48 8B 5D E7              mov     rbx, [rbp+37h+Block]
00C0CF55: 4C 89 65 E7              mov     [rbp+37h+Block], r12
00C0CF59: 48 85 DB                 test    rbx, rbx
00C0CF5C: 74 25                    jz      short loc_C0CF83
00C0CF5E: 8B C7                    mov     eax, edi
00C0CF60: F0 0F C1 03              lock xadd [rbx], eax
00C0CF64: 83 F8 01                 cmp     eax, 1
00C0CF67: 75 1A                    jnz     short loc_C0CF83
00C0CF69: 48 8D 4B 08              lea     rcx, [rbx+8]
00C0CF6D: E8 9E 95 8E FF           call    sub_4F6510
00C0CF72: 8B C7                    mov     eax, edi
00C0CF74: 87 03                    xchg    eax, [rbx]
00C0CF76: BA 28 00 00 00           mov     edx, 28h ; '('
00C0CF7B: 48 8B CB                 mov     rcx, rbx; Block
00C0CF7E: E8 0D 85 9C 02           call    sub_35D5490
00C0CF83: 48 8B 4D DF              mov     rcx, [rbp+37h+var_58]
00C0CF87: 4C 89 65 DF              mov     [rbp+37h+var_58], r12
00C0CF8B: 48 85 C9                 test    rcx, rcx
00C0CF8E: 74 16                    jz      short loc_C0CFA6
00C0CF90: F0 0F C1 79 08           lock xadd [rcx+8], edi
00C0CF95: 8D 47 FF                 lea     eax, [rdi-1]
00C0CF98: 85 C0                    test    eax, eax
00C0CF9A: 75 0A                    jnz     short loc_C0CFA6
00C0CF9C: 48 8B 01                 mov     rax, [rcx]
00C0CF9F: BA 01 00 00 00           mov     edx, 1
00C0CFA4: FF 10                    call    qword ptr [rax]
00C0CFA6: B0 01                    mov     al, 1
00C0CFA8: 4C 8D 9C 24 C0 00 00 00  lea     r11, [rsp+0D0h+var_10]
00C0CFB0: 49 8B 5B 20              mov     rbx, [r11+20h]
00C0CFB4: 49 8B 73 28              mov     rsi, [r11+28h]
00C0CFB8: 49 8B 7B 30              mov     rdi, [r11+30h]
00C0CFBC: 4D 8B 63 38              mov     r12, [r11+38h]
00C0CFC0: 49 8B E3                 mov     rsp, r11
00C0CFC3: 41 5F                    pop     r15
00C0CFC5: 41 5E                    pop     r14
00C0CFC7: 5D                       pop     rbp
00C0CFC8: C3                       retn
