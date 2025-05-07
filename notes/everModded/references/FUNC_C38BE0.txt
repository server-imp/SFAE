; Function at c38be0 referencing everModded
00C38BE0: 40 55                    push    rbp
00C38BE2: 48 8D 6C 24 C9           lea     rbp, [rsp-37h]
00C38BE7: 48 81 EC E0 00 00 00     sub     rsp, 0E0h
00C38BEE: 33 C0                    xor     eax, eax
00C38BF0: 48 89 45 DF              mov     [rbp+37h+var_58], rax
00C38BF4: 48 89 45 E7              mov     [rbp+37h+var_50], rax
00C38BF8: 48 89 45 EF              mov     [rbp+37h+var_48], rax
00C38BFC: 48 89 45 D7              mov     [rbp+37h+var_60], rax
00C38C00: 89 45 CF                 mov     [rbp+37h+var_68], eax
00C38C03: 89 45 CB                 mov     [rbp+37h+var_6C], eax
00C38C06: 48 8D 45 CB              lea     rax, [rbp+37h+var_6C]
00C38C0A: 48 89 44 24 60           mov     [rsp+0E0h+var_80], rax
00C38C0F: 48 8D 45 CF              lea     rax, [rbp+37h+var_68]
00C38C13: 48 89 44 24 58           mov     [rsp+0E0h+var_88], rax
00C38C18: 48 8D 45 D7              lea     rax, [rbp+37h+var_60]
00C38C1C: 48 89 44 24 50           mov     [rsp+0E0h+var_90], rax
00C38C21: 48 8D 45 EF              lea     rax, [rbp+37h+var_48]
00C38C25: 48 89 44 24 48           mov     [rsp+0E0h+var_98], rax
00C38C2A: 48 8D 45 E7              lea     rax, [rbp+37h+var_50]
00C38C2E: 48 89 44 24 40           mov     [rsp+0E0h+var_A0], rax
00C38C33: 48 8D 45 DF              lea     rax, [rbp+37h+var_58]
00C38C37: 48 89 44 24 38           mov     [rsp+0E0h+var_A8], rax
00C38C3C: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C38C40: 48 89 44 24 30           mov     [rsp+0E0h+var_B0], rax
00C38C45: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C38C49: 48 89 44 24 28           mov     [rsp+0E0h+var_B8], rax
00C38C4E: 4C 89 4C 24 20           mov     [rsp+0E0h+var_C0], r9
00C38C53: 4D 8B C8                 mov     r9, r8
00C38C56: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C38C5A: E8 61 82 FC FF           call    sub_C00EC0
00C38C5F: 84 C0                    test    al, al
00C38C61: 75 09                    jnz     short loc_C38C6C
00C38C63: 48 81 C4 E0 00 00 00     add     rsp, 0E0h
00C38C6A: 5D                       pop     rbp
00C38C6B: C3                       retn
00C38C6C: 48 8B 45 DF              mov     rax, [rbp+37h+var_58]
00C38C70: 4C 8B 45 EF              mov     r8, [rbp+37h+var_48]
00C38C74: 48 89 9C 24 F0 00 00 00  mov     [rsp+0E0h+arg_0], rbx
00C38C7C: 48 8B 5D D7              mov     rbx, [rbp+37h+var_60]
00C38C80: 48 89 B4 24 F8 00 00 00  mov     [rsp+0E0h+arg_8], rsi
00C38C88: 8B 75 CF                 mov     esi, [rbp+37h+var_68]
00C38C8B: 48 89 45 17              mov     [rbp+37h+var_20], rax
00C38C8F: 48 8B 45 E7              mov     rax, [rbp+37h+var_50]
00C38C93: 48 89 BC 24 00 01 00 00  mov     [rsp+0E0h+arg_10], rdi
00C38C9B: 8B 7D CB                 mov     edi, [rbp+37h+var_6C]
00C38C9E: 48 89 45 1F              mov     [rbp+37h+var_18], rax
00C38CA2: 8B 05 30 EA 49 05        mov     eax, cs:dword_60D76D8
00C38CA8: 8B C8                    mov     ecx, eax
00C38CAA: 4C 89 B4 24 08 01 00 00  mov     [rsp+0E0h+arg_18], r14
00C38CB2: 4C 8D 35 FF B9 E1 03     lea     r14, off_4A546B8
00C38CB9: 89 45 C7                 mov     [rbp+37h+var_70], eax
00C38CBC: 4D 85 C0                 test    r8, r8
00C38CBF: 74 39                    jz      short loc_C38CFA
00C38CC1: 41 8B 50 24              mov     edx, [r8+24h]
00C38CC5: 85 D2                    test    edx, edx
00C38CC7: 74 31                    jz      short loc_C38CFA
00C38CC9: 48 8B 0D A0 76 10 05     mov     rcx, cs:qword_5D40370
00C38CD0: 48 8D 45 C7              lea     rax, [rbp+37h+var_70]
00C38CD4: 48 89 45 F7              mov     [rbp+37h+var_40], rax
00C38CD8: 48 8D 45 F7              lea     rax, [rbp+37h+var_40]
00C38CDC: 4C 89 45 FF              mov     [rbp+37h+var_38], r8
00C38CE0: 4C 8D 45 07              lea     r8, [rbp+37h+var_30]
00C38CE4: 48 89 45 0F              mov     [rbp+37h+var_28], rax
00C38CE8: 4C 89 75 07              mov     [rbp+37h+var_30], r14
00C38CEC: E8 CF 85 C1 01           call    sub_28512C0
00C38CF1: 8B 4D C7                 mov     ecx, [rbp+37h+var_70]
00C38CF4: 8B 05 DE E9 49 05        mov     eax, cs:dword_60D76D8
00C38CFA: 89 4D 27                 mov     [rbp+37h+var_10], ecx
00C38CFD: 89 45 C7                 mov     [rbp+37h+var_70], eax
00C38D00: 48 85 DB                 test    rbx, rbx
00C38D03: 74 32                    jz      short loc_C38D37
00C38D05: 8B 53 24                 mov     edx, [rbx+24h]
00C38D08: 85 D2                    test    edx, edx
00C38D0A: 74 2B                    jz      short loc_C38D37
00C38D0C: 48 8B 0D 5D 76 10 05     mov     rcx, cs:qword_5D40370
00C38D13: 48 8D 45 C7              lea     rax, [rbp+37h+var_70]
00C38D17: 48 89 45 07              mov     [rbp+37h+var_30], rax
00C38D1B: 4C 8D 45 F7              lea     r8, [rbp+37h+var_40]
00C38D1F: 48 8D 45 07              lea     rax, [rbp+37h+var_30]
00C38D23: 48 89 5D 0F              mov     [rbp+37h+var_28], rbx
00C38D27: 48 89 45 FF              mov     [rbp+37h+var_38], rax
00C38D2B: 4C 89 75 F7              mov     [rbp+37h+var_40], r14
00C38D2F: E8 8C 85 C1 01           call    sub_28512C0
00C38D34: 8B 45 C7                 mov     eax, [rbp+37h+var_70]
00C38D37: 89 45 2B                 mov     [rbp+37h+var_C], eax
00C38D3A: 89 75 2F                 mov     [rbp+37h+var_8], esi
00C38D3D: 89 7D 33                 mov     [rbp+37h+var_4], edi
00C38D40: E8 7B A4 E7 FF           call    sub_AB31C0
00C38D45: 8B 15 BD 28 BD 04        mov     edx, cs:dword_580B608
00C38D4B: 4C 8D 45 17              lea     r8, [rbp+37h+var_20]
00C38D4F: 48 8B C8                 mov     rcx, rax
00C38D52: E8 D9 7E 29 00           call    sub_ED0C30
00C38D57: 4C 8B B4 24 08 01 00 00  mov     r14, [rsp+0E0h+arg_18]
00C38D5F: B0 01                    mov     al, 1
00C38D61: 48 8B BC 24 00 01 00 00  mov     rdi, [rsp+0E0h+arg_10]
00C38D69: 48 8B B4 24 F8 00 00 00  mov     rsi, [rsp+0E0h+arg_8]
00C38D71: 48 8B 9C 24 F0 00 00 00  mov     rbx, [rsp+0E0h+arg_0]
00C38D79: C6 05 E7 93 17 05 01     mov     cs:everModded, 1
00C38D80: 48 81 C4 E0 00 00 00     add     rsp, 0E0h
00C38D87: 5D                       pop     rbp
00C38D88: C3                       retn
