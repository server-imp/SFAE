; Function at c1ee80 referencing everModded
00C1EE80: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C1EE85: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C1EE8A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C1EE8F: 55                       push    rbp
00C1EE90: 41 54                    push    r12
00C1EE92: 41 55                    push    r13
00C1EE94: 41 56                    push    r14
00C1EE96: 41 57                    push    r15
00C1EE98: 48 8D 6C 24 F0           lea     rbp, [rsp-10h]
00C1EE9D: 48 81 EC 10 01 00 00     sub     rsp, 110h
00C1EEA4: 33 DB                    xor     ebx, ebx
00C1EEA6: 48 89 5C 24 70           mov     [rsp+130h+var_C0], rbx
00C1EEAB: 48 89 5C 24 68           mov     [rsp+130h+var_C8], rbx
00C1EEB0: 89 5C 24 50              mov     [rsp+130h+var_E0], ebx
00C1EEB4: 48 8D 44 24 50           lea     rax, [rsp+130h+var_E0]
00C1EEB9: 48 89 44 24 48           mov     [rsp+130h+var_E8], rax
00C1EEBE: 48 8D 44 24 68           lea     rax, [rsp+130h+var_C8]
00C1EEC3: 48 89 44 24 40           mov     [rsp+130h+var_F0], rax
00C1EEC8: 48 8D 44 24 70           lea     rax, [rsp+130h+var_C0]
00C1EECD: 48 89 44 24 38           mov     [rsp+130h+var_F8], rax
00C1EED2: 48 8B 45 68              mov     rax, [rbp+30h+arg_28]
00C1EED6: 48 89 44 24 30           mov     [rsp+130h+var_100], rax
00C1EEDB: 48 8B 45 60              mov     rax, [rbp+30h+arg_20]
00C1EEDF: 48 89 44 24 28           mov     [rsp+130h+var_108], rax
00C1EEE4: 4C 89 4C 24 20           mov     [rsp+130h+var_110], r9
00C1EEE9: 4D 8B C8                 mov     r9, r8
00C1EEEC: 4C 8B 45 78              mov     r8, [rbp+30h+arg_38]
00C1EEF0: E8 CB 1F FE FF           call    sub_C00EC0
00C1EEF5: 84 C0                    test    al, al
00C1EEF7: 0F 84 C2 01 00 00        jz      loc_C1F0BF
00C1EEFD: 48 8B 45 70              mov     rax, [rbp+30h+arg_30]
00C1EF01: 89 18                    mov     [rax], ebx
00C1EF03: 4C 8B 74 24 68           mov     r14, [rsp+130h+var_C8]
00C1EF08: 4D 85 F6                 test    r14, r14
00C1EF0B: 0F 84 AC 01 00 00        jz      loc_C1F0BD
00C1EF11: 48 8B 7C 24 70           mov     rdi, [rsp+130h+var_C0]
00C1EF16: 48 85 FF                 test    rdi, rdi
00C1EF19: 0F 84 9E 01 00 00        jz      loc_C1F0BD
00C1EF1F: 44 8B 7C 24 50           mov     r15d, [rsp+130h+var_E0]
00C1EF24: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C1EF2D: 48 8B 18                 mov     rbx, [rax]
00C1EF30: 41 BC BC 00 00 00        mov     r12d, 0BCh
00C1EF36: 41 0F B6 04 1C           movzx   eax, byte ptr [r12+rbx]
00C1EF3B: 84 C0                    test    al, al
00C1EF3D: 75 0A                    jnz     short loc_C1EF49
00C1EF3F: E8 24 6C 9B 02           call    sub_35D5B68
00C1EF44: 41 0F B6 04 1C           movzx   eax, byte ptr [r12+rbx]
00C1EF49: 41 BD D4 01 00 00        mov     r13d, 1D4h
00C1EF4F: 42 8B 34 2B              mov     esi, [rbx+r13]
00C1EF53: 89 74 24 78              mov     [rsp+130h+var_B8], esi
00C1EF57: 84 C0                    test    al, al
00C1EF59: 75 05                    jnz     short loc_C1EF60
00C1EF5B: E8 08 6C 9B 02           call    sub_35D5B68
00C1EF60: 42 C7 04 2B 60 00 00 00  mov     dword ptr [rbx+r13], 60h ; '`'
00C1EF68: 4D 85 F6                 test    r14, r14
00C1EF6B: 75 14                    jnz     short loc_C1EF81
00C1EF6D: 45 38 34 1C              cmp     [r12+rbx], r14b
00C1EF71: 0F 85 2A 01 00 00        jnz     loc_C1F0A1
00C1EF77: E8 EC 6B 9B 02           call    sub_35D5B68
00C1EF7C: E9 20 01 00 00           jmp     loc_C1F0A1
00C1EF81: 4C 89 74 24 58           mov     [rsp+130h+Block], r14
00C1EF86: 44 89 7C 24 60           mov     dword ptr [rsp+130h+Block+8], r15d
00C1EF8B: 48 8D 05 7E 8E E6 03     lea     rax, off_4A87E10
00C1EF92: 48 89 45 C8              mov     [rbp+30h+var_68], rax
00C1EF96: C5 F8 10 44 24 58        vmovups xmm0, xmmword ptr [rsp+130h+Block]
00C1EF9C: C5 F8 11 45 D0           vmovups [rbp+30h+var_60], xmm0
00C1EFA1: 48 8D 45 C8              lea     rax, [rbp+30h+var_68]
00C1EFA5: 48 89 45 00              mov     [rbp+30h+var_30], rax
00C1EFA9: 48 89 7D 80              mov     [rbp+30h+var_B0], rdi
00C1EFAD: 48 8D 45 88              lea     rax, [rbp+30h+var_A8]
00C1EFB1: 48 89 44 24 58           mov     [rsp+130h+Block], rax
00C1EFB6: 48 C7 45 C0 00 00 00 00  mov     [rbp+30h+var_70], 0
00C1EFBE: 48 8D 55 88              lea     rdx, [rbp+30h+var_A8]
00C1EFC2: 48 8D 4D C8              lea     rcx, [rbp+30h+var_68]
00C1EFC6: FF 15 44 8E E6 03        call    cs:off_4A87E10
00C1EFCC: 48 89 45 C0              mov     [rbp+30h+var_70], rax
00C1EFD0: 48 8D 55 80              lea     rdx, [rbp+30h+var_B0]
00C1EFD4: 48 8D 4F 50              lea     rcx, [rdi+50h]
00C1EFD8: E8 43 E5 9C FF           call    sub_5ED520
00C1EFDD: 44 8B E0                 mov     r12d, eax
00C1EFE0: 48 8B 4D C0              mov     rcx, [rbp+30h+var_70]
00C1EFE4: 48 85 C9                 test    rcx, rcx
00C1EFE7: 74 15                    jz      short loc_C1EFFE
00C1EFE9: 48 8B 11                 mov     rdx, [rcx]
00C1EFEC: 4C 8B 42 20              mov     r8, [rdx+20h]
00C1EFF0: 48 8D 45 88              lea     rax, [rbp+30h+var_A8]
00C1EFF4: 48 3B C8                 cmp     rcx, rax
00C1EFF7: 0F 95 C2                 setnz   dl
00C1EFFA: 41 FF D0                 call    r8
00C1EFFD: 90                       nop
00C1EFFE: 48 8B 4D 00              mov     rcx, [rbp+30h+var_30]
00C1F002: 48 85 C9                 test    rcx, rcx
00C1F005: 74 10                    jz      short loc_C1F017
00C1F007: 48 8B 01                 mov     rax, [rcx]
00C1F00A: 48 8D 55 C8              lea     rdx, [rbp+30h+var_68]
00C1F00E: 48 3B CA                 cmp     rcx, rdx
00C1F011: 0F 95 C2                 setnz   dl
00C1F014: FF 50 20                 call    qword ptr [rax+20h]
00C1F017: 41 83 FC 01              cmp     r12d, 1
00C1F01B: 75 6E                    jnz     short loc_C1F08B
00C1F01D: 45 85 FF                 test    r15d, r15d
00C1F020: 74 69                    jz      short loc_C1F08B
00C1F022: 83 3D 5F 13 12 05 02     cmp     cs:dword_5D40388, 2
00C1F029: 74 13                    jz      short loc_C1F03E
00C1F02B: 48 8D 15 56 13 12 05     lea     rdx, dword_5D40388
00C1F032: 48 8D 0D 87 13 12 05     lea     rcx, byte_5D403C0
00C1F039: E8 92 C1 62 01           call    sub_224B1D0
00C1F03E: 41 B1 01                 mov     r9b, 1
00C1F041: BA 10 00 00 00           mov     edx, 10h
00C1F046: 44 8D 42 F8              lea     r8d, [rdx-8]
00C1F04A: 48 8D 0D 6F 13 12 05     lea     rcx, byte_5D403C0
00C1F051: E8 1A C5 62 01           call    sub_224B570
00C1F056: 44 89 78 08              mov     [rax+8], r15d
00C1F05A: 45 33 FF                 xor     r15d, r15d
00C1F05D: 44 89 78 0C              mov     [rax+0Ch], r15d
00C1F061: 4C 89 30                 mov     [rax], r14
00C1F064: 48 89 44 24 58           mov     [rsp+130h+Block], rax
00C1F069: 48 8D 54 24 58           lea     rdx, [rsp+130h+Block]
00C1F06E: 48 8D 4F 50              lea     rcx, [rdi+50h]
00C1F072: E8 69 58 7B FF           call    sub_3D48E0
00C1F077: 90                       nop
00C1F078: 48 8B 4C 24 58           mov     rcx, [rsp+130h+Block]; Block
00C1F07D: 48 85 C9                 test    rcx, rcx
00C1F080: 74 09                    jz      short loc_C1F08B
00C1F082: 4C 89 39                 mov     [rcx], r15
00C1F085: E8 56 0F 69 FF           call    sub_2AFFE0
00C1F08A: 90                       nop
00C1F08B: B8 BC 00 00 00           mov     eax, 0BCh
00C1F090: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C1F094: 75 05                    jnz     short loc_C1F09B
00C1F096: E8 CD 6A 9B 02           call    sub_35D5B68
00C1F09B: 41 BD D4 01 00 00        mov     r13d, 1D4h
00C1F0A1: 42 89 34 2B              mov     [rbx+r13], esi
00C1F0A5: 48 8B 07                 mov     rax, [rdi]
00C1F0A8: BA 04 00 00 00           mov     edx, 4
00C1F0AD: 48 8B CF                 mov     rcx, rdi
00C1F0B0: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C1F0B6: C6 05 AA 30 19 05 01     mov     cs:everModded, 1
00C1F0BD: B0 01                    mov     al, 1
00C1F0BF: 4C 8D 9C 24 10 01 00 00  lea     r11, [rsp+130h+var_20]
00C1F0C7: 49 8B 5B 30              mov     rbx, [r11+30h]
00C1F0CB: 49 8B 73 38              mov     rsi, [r11+38h]
00C1F0CF: 49 8B 7B 40              mov     rdi, [r11+40h]
00C1F0D3: 49 8B E3                 mov     rsp, r11
00C1F0D6: 41 5F                    pop     r15
00C1F0D8: 41 5E                    pop     r14
00C1F0DA: 41 5D                    pop     r13
00C1F0DC: 41 5C                    pop     r12
00C1F0DE: 5D                       pop     rbp
00C1F0DF: C3                       retn
