; Function at c32cc0 referencing everModded
00C32CC0: 4C 8B DC                 mov     r11, rsp
00C32CC3: 49 89 5B 08              mov     [r11+8], rbx
00C32CC7: 49 89 6B 10              mov     [r11+10h], rbp
00C32CCB: 49 89 73 20              mov     [r11+20h], rsi
00C32CCF: 57                       push    rdi
00C32CD0: 41 56                    push    r14
00C32CD2: 41 57                    push    r15
00C32CD4: 48 81 EC 80 00 00 00     sub     rsp, 80h
00C32CDB: 49 8B E8                 mov     rbp, r8
00C32CDE: 4D 85 C0                 test    r8, r8
00C32CE1: 0F 84 FA 00 00 00        jz      loc_C32DE1
00C32CE7: 45 33 FF                 xor     r15d, r15d
00C32CEA: 4D 89 7B B8              mov     [r11-48h], r15
00C32CEE: 45 89 7B 18              mov     [r11+18h], r15d
00C32CF2: 49 8D 43 18              lea     rax, [r11+18h]
00C32CF6: 49 89 43 A8              mov     [r11-58h], rax
00C32CFA: 49 8D 43 B8              lea     rax, [r11-48h]
00C32CFE: 49 89 43 A0              mov     [r11-60h], rax
00C32D02: 48 8B 84 24 C8 00 00 00  mov     rax, [rsp+98h+arg_28]
00C32D0A: 49 89 43 98              mov     [r11-68h], rax
00C32D0E: 48 8B 84 24 C0 00 00 00  mov     rax, [rsp+98h+arg_20]
00C32D16: 49 89 43 90              mov     [r11-70h], rax
00C32D1A: 4D 89 4B 88              mov     [r11-78h], r9
00C32D1E: 4D 8B C8                 mov     r9, r8
00C32D21: 4C 8B 84 24 D8 00 00 00  mov     r8, [rsp+98h+arg_38]
00C32D29: E8 92 E1 FC FF           call    sub_C00EC0
00C32D2E: 84 C0                    test    al, al
00C32D30: 0F 84 AD 00 00 00        jz      loc_C32DE3
00C32D36: 48 8B 44 24 50           mov     rax, [rsp+98h+var_48]
00C32D3B: 48 85 C0                 test    rax, rax
00C32D3E: 0F 84 9D 00 00 00        jz      loc_C32DE1
00C32D44: 49 8B F7                 mov     rsi, r15
00C32D47: 80 78 2E 4B              cmp     byte ptr [rax+2Eh], 4Bh ; 'K'
00C32D4B: 48 0F 44 F0              cmovz   rsi, rax
00C32D4F: 48 85 F6                 test    rsi, rsi
00C32D52: 0F 84 89 00 00 00        jz      loc_C32DE1
00C32D58: 4C 8B B6 28 02 00 00     mov     r14, [rsi+228h]
00C32D5F: 4D 85 F6                 test    r14, r14
00C32D62: 74 7D                    jz      short loc_C32DE1
00C32D64: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C32D68: C5 FA 11 44 24 58        vmovss  [rsp+98h+var_40], xmm0
00C32D6E: C5 FA 11 44 24 5C        vmovss  [rsp+98h+var_3C], xmm0
00C32D74: C5 FA 11 44 24 60        vmovss  [rsp+98h+var_38], xmm0
00C32D7A: 8B BC 24 B0 00 00 00     mov     edi, [rsp+98h+arg_10]
00C32D81: 48 8B CD                 mov     rcx, rbp
00C32D84: E8 F7 94 F0 FF           call    sub_B3C280
00C32D89: 48 8B D8                 mov     rbx, rax
00C32D8C: 48 8D 54 24 58           lea     rdx, [rsp+98h+var_40]
00C32D91: 48 8B CD                 mov     rcx, rbp
00C32D94: E8 B7 88 EF FF           call    sub_B2B650
00C32D99: 4C 8B C3                 mov     r8, rbx
00C32D9C: 48 8B D0                 mov     rdx, rax
00C32D9F: 48 8D 4C 24 68           lea     rcx, [rsp+98h+var_30]
00C32DA4: E8 97 2B 69 FF           call    sub_2C5940
00C32DA9: 90                       nop
00C32DAA: 48 89 6C 24 28           mov     [rsp+98h+var_70], rbp
00C32DAF: 4C 89 7C 24 20           mov     [rsp+98h+var_78], r15
00C32DB4: 44 8B CF                 mov     r9d, edi
00C32DB7: 4C 8B C0                 mov     r8, rax
00C32DBA: 48 8B D6                 mov     rdx, rsi
00C32DBD: 49 8B CE                 mov     rcx, r14
00C32DC0: E8 3B B9 D1 00           call    sub_194E700
00C32DC5: 90                       nop
00C32DC6: 48 8B 4C 24 78           mov     rcx, [rsp+98h+var_20]
00C32DCB: 4C 89 7C 24 78           mov     [rsp+98h+var_20], r15
00C32DD0: 48 85 C9                 test    rcx, rcx
00C32DD3: 74 05                    jz      short loc_C32DDA
00C32DD5: E8 36 6F 74 FF           call    sub_379D10
00C32DDA: C6 05 86 F3 17 05 01     mov     cs:everModded, 1
00C32DE1: B0 01                    mov     al, 1
00C32DE3: 4C 8D 9C 24 80 00 00 00  lea     r11, [rsp+98h+var_18]
00C32DEB: 49 8B 5B 20              mov     rbx, [r11+20h]
00C32DEF: 49 8B 6B 28              mov     rbp, [r11+28h]
00C32DF3: 49 8B 73 38              mov     rsi, [r11+38h]
00C32DF7: 49 8B E3                 mov     rsp, r11
00C32DFA: 41 5F                    pop     r15
00C32DFC: 41 5E                    pop     r14
00C32DFE: 5F                       pop     rdi
00C32DFF: C3                       retn
