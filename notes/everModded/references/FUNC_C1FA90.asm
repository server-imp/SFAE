; Function at c1fa90 referencing everModded
00C1FA90: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C1FA95: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C1FA9A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C1FA9F: 55                       push    rbp
00C1FAA0: 48 8D AC 24 40 FF FF FF  lea     rbp, [rsp-0C0h]
00C1FAA8: 48 81 EC C0 01 00 00     sub     rsp, 1C0h
00C1FAAF: 33 F6                    xor     esi, esi
00C1FAB1: 48 89 74 24 50           mov     [rsp+1C0h+var_170], rsi
00C1FAB6: 89 74 24 58              mov     [rsp+1C0h+var_168], esi
00C1FABA: 48 8D 44 24 58           lea     rax, [rsp+1C0h+var_168]
00C1FABF: 48 89 44 24 40           mov     [rsp+1C0h+var_180], rax
00C1FAC4: 48 8D 44 24 50           lea     rax, [rsp+1C0h+var_170]
00C1FAC9: 48 89 44 24 38           mov     [rsp+1C0h+var_188], rax
00C1FACE: 48 8B 85 F8 00 00 00     mov     rax, [rbp+0C0h+arg_28]
00C1FAD5: 48 89 44 24 30           mov     [rsp+1C0h+var_190], rax
00C1FADA: 48 8B 85 F0 00 00 00     mov     rax, [rbp+0C0h+arg_20]
00C1FAE1: 48 89 44 24 28           mov     [rsp+1C0h+var_198], rax
00C1FAE6: 4C 89 4C 24 20           mov     [rsp+1C0h+var_1A0], r9
00C1FAEB: 4D 8B C8                 mov     r9, r8
00C1FAEE: 4C 8B 85 08 01 00 00     mov     r8, [rbp+0C0h+arg_38]
00C1FAF5: E8 C6 13 FE FF           call    sub_C00EC0
00C1FAFA: 84 C0                    test    al, al
00C1FAFC: 0F 84 CF 01 00 00        jz      loc_C1FCD1
00C1FB02: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1FB07: 48 85 C9                 test    rcx, rcx
00C1FB0A: 0F 84 B2 01 00 00        jz      loc_C1FCC2
00C1FB10: 48 8B 89 C8 00 00 00     mov     rcx, [rcx+0C8h]
00C1FB17: E8 A4 02 8E FF           call    sub_4FFDC0
00C1FB1C: 48 85 C0                 test    rax, rax
00C1FB1F: 0F 84 9D 01 00 00        jz      loc_C1FCC2
00C1FB25: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1FB2A: 48 8B 89 C8 00 00 00     mov     rcx, [rcx+0C8h]
00C1FB31: E8 8A 02 8E FF           call    sub_4FFDC0
00C1FB36: 0F B6 78 18              movzx   edi, byte ptr [rax+18h]
00C1FB3A: 40 F6 D7                 not     dil
00C1FB3D: 40 80 E7 01              and     dil, 1
00C1FB41: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1FB46: 48 8B 89 C8 00 00 00     mov     rcx, [rcx+0C8h]
00C1FB4D: E8 6E 02 8E FF           call    sub_4FFDC0
00C1FB52: 83 48 18 01              or      dword ptr [rax+18h], 1
00C1FB56: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1FB5B: 48 8B 01                 mov     rax, [rcx]
00C1FB5E: BA 00 00 00 80           mov     edx, 80000000h
00C1FB63: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C1FB69: 39 74 24 58              cmp     [rsp+1C0h+var_168], esi
00C1FB6D: 74 38                    jz      short loc_C1FBA7
00C1FB6F: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1FB74: 48 8B 89 C8 00 00 00     mov     rcx, [rcx+0C8h]
00C1FB7B: E8 40 02 8E FF           call    sub_4FFDC0
00C1FB80: 8B 58 18                 mov     ebx, [rax+18h]
00C1FB83: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1FB88: 48 8B 89 C8 00 00 00     mov     rcx, [rcx+0C8h]
00C1FB8F: E8 2C 02 8E FF           call    sub_4FFDC0
00C1FB94: 83 48 18 02              or      dword ptr [rax+18h], 2
00C1FB98: F6 C3 02                 test    bl, 2
00C1FB9B: 40 0F B6 FF              movzx   edi, dil
00C1FB9F: B8 01 00 00 00           mov     eax, 1
00C1FBA4: 0F 44 F8                 cmovz   edi, eax
00C1FBA7: 40 84 FF                 test    dil, dil
00C1FBAA: 0F 84 12 01 00 00        jz      loc_C1FCC2
00C1FBB0: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1FBB5: E8 56 E0 F6 FF           call    sub_B8DC10
00C1FBBA: 4C 8B C8                 mov     r9, rax
00C1FBBD: 4C 8B 05 44 97 C2 04     mov     r8, cs:off_5849308; Format
00C1FBC4: BA 04 01 00 00           mov     edx, 104h; BufferCount
00C1FBC9: 48 8D 4D A0              lea     rcx, [rbp+0C0h+Buffer]; Buffer
00C1FBCD: E8 2E 40 6E FF           call    sub_303C00
00C1FBD2: 48 8D 44 24 68           lea     rax, [rsp+1C0h+var_158]
00C1FBD7: 48 89 44 24 60           mov     [rsp+1C0h+var_160], rax
00C1FBDC: 48 89 74 24 68           mov     [rsp+1C0h+var_158], rsi
00C1FBE1: 41 B0 01                 mov     r8b, 1
00C1FBE4: 48 8D 55 A0              lea     rdx, [rbp+0C0h+Buffer]
00C1FBE8: 48 8D 4C 24 68           lea     rcx, [rsp+1C0h+var_158]
00C1FBED: E8 6E 02 C3 01           call    sub_284FE60
00C1FBF2: 90                       nop
00C1FBF3: 48 89 74 24 70           mov     [rsp+1C0h+var_150], rsi
00C1FBF8: 66 C7 44 24 78 01 00     mov     [rsp+1C0h+var_148], 1
00C1FBFF: E8 7C 3E 81 00           call    sub_1433A80
00C1FC04: 48 8D 0D 25 28 FB 03     lea     rcx, off_4BD2430
00C1FC0B: 48 89 4D 80              mov     [rbp+0C0h+var_140], rcx
00C1FC0F: 48 8D 4C 24 68           lea     rcx, [rsp+1C0h+var_158]
00C1FC14: 48 89 4D 88              mov     [rbp+0C0h+var_138], rcx
00C1FC18: 48 89 45 90              mov     [rbp+0C0h+var_130], rax
00C1FC1C: 48 8D 55 80              lea     rdx, [rbp+0C0h+var_140]
00C1FC20: 48 8B C8                 mov     rcx, rax
00C1FC23: E8 78 D1 62 01           call    sub_224CDA0
00C1FC28: 90                       nop
00C1FC29: 48 8D 4C 24 70           lea     rcx, [rsp+1C0h+var_150]
00C1FC2E: E8 DD F5 C2 01           call    sub_284F210
00C1FC33: 90                       nop
00C1FC34: 48 8D 4C 24 68           lea     rcx, [rsp+1C0h+var_158]
00C1FC39: E8 D2 F5 C2 01           call    sub_284F210
00C1FC3E: 90                       nop
00C1FC3F: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1FC44: 48 8B 89 C8 00 00 00     mov     rcx, [rcx+0C8h]
00C1FC4B: E8 70 01 8E FF           call    sub_4FFDC0
00C1FC50: 48 8B D8                 mov     rbx, rax
00C1FC53: 8B 0D 7F 7A 4B 05        mov     ecx, cs:dword_60D76D8
00C1FC59: 89 4C 24 60              mov     dword ptr [rsp+1C0h+var_160], ecx
00C1FC5D: 4C 8B 44 24 50           mov     r8, [rsp+1C0h+var_170]
00C1FC62: 4D 85 C0                 test    r8, r8
00C1FC65: 74 3F                    jz      short loc_C1FCA6
00C1FC67: 41 8B 50 24              mov     edx, [r8+24h]
00C1FC6B: 85 D2                    test    edx, edx
00C1FC6D: 74 37                    jz      short loc_C1FCA6
00C1FC6F: 48 8D 44 24 60           lea     rax, [rsp+1C0h+var_160]
00C1FC74: 48 89 45 80              mov     [rbp+0C0h+var_140], rax
00C1FC78: 4C 89 45 88              mov     [rbp+0C0h+var_138], r8
00C1FC7C: 48 8D 05 35 4A E3 03     lea     rax, off_4A546B8
00C1FC83: 48 89 44 24 68           mov     [rsp+1C0h+var_158], rax
00C1FC88: 48 8D 45 80              lea     rax, [rbp+0C0h+var_140]
00C1FC8C: 48 89 44 24 70           mov     [rsp+1C0h+var_150], rax
00C1FC91: 4C 8D 44 24 68           lea     r8, [rsp+1C0h+var_158]
00C1FC96: 48 8B 0D D3 06 12 05     mov     rcx, cs:qword_5D40370
00C1FC9D: E8 1E 16 C3 01           call    sub_28512C0
00C1FCA2: 8B 4C 24 60              mov     ecx, dword ptr [rsp+1C0h+var_160]
00C1FCA6: 89 4C 24 60              mov     dword ptr [rsp+1C0h+var_160], ecx
00C1FCAA: 44 0F B6 CF              movzx   r9d, dil
00C1FCAE: 48 8B D3                 mov     rdx, rbx
00C1FCB1: 48 8D 4C 24 60           lea     rcx, [rsp+1C0h+var_160]
00C1FCB6: E8 05 8F D8 00           call    sub_19A8BC0
00C1FCBB: C6 05 A5 24 19 05 01     mov     cs:everModded, 1
00C1FCC2: 48 8B 85 00 01 00 00     mov     rax, [rbp+0C0h+arg_30]
00C1FCC9: C7 00 00 00 80 3F        mov     dword ptr [rax], 3F800000h
00C1FCCF: B0 01                    mov     al, 1
00C1FCD1: 4C 8D 9C 24 C0 01 00 00  lea     r11, [rsp+1C0h+var_s0]
00C1FCD9: 49 8B 5B 10              mov     rbx, [r11+10h]
00C1FCDD: 49 8B 73 18              mov     rsi, [r11+18h]
00C1FCE1: 49 8B 7B 20              mov     rdi, [r11+20h]
00C1FCE5: 49 8B E3                 mov     rsp, r11
00C1FCE8: 5D                       pop     rbp
00C1FCE9: C3                       retn
