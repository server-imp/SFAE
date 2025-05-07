; Function at c5ddb0 referencing everModded
00C5DDB0: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C5DDB5: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C5DDBA: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C5DDBF: 55                       push    rbp
00C5DDC0: 41 54                    push    r12
00C5DDC2: 41 55                    push    r13
00C5DDC4: 41 56                    push    r14
00C5DDC6: 41 57                    push    r15
00C5DDC8: 48 8D AC 24 40 EA FF FF  lea     rbp, [rsp-15C0h]
00C5DDD0: B8 D0 16 00 00           mov     eax, 16D0h
00C5DDD5: E8 36 82 97 02           call    __alloca_probe
00C5DDDA: 48 2B E0                 sub     rsp, rax
00C5DDDD: 49 8B D9                 mov     rbx, r9
00C5DDE0: 4D 8B F8                 mov     r15, r8
00C5DDE3: 48 8B FA                 mov     rdi, rdx
00C5DDE6: 48 8B F1                 mov     rsi, rcx
00C5DDE9: 33 D2                    xor     edx, edx; Val
00C5DDEB: 41 B8 00 02 00 00        mov     r8d, 200h; Size
00C5DDF1: 48 8D 4D C0              lea     rcx, [rbp+15E0h+var_1620]; void *
00C5DDF5: E8 52 DA 97 02           call    memset
00C5DDFA: 33 D2                    xor     edx, edx; Val
00C5DDFC: 41 B8 00 14 00 00        mov     r8d, 1400h; Size
00C5DE02: 48 8D 8D C0 01 00 00     lea     rcx, [rbp+15E0h+var_1420]; void *
00C5DE09: E8 3E DA 97 02           call    memset
00C5DE0E: 48 8D 85 C0 13 00 00     lea     rax, [rbp+15E0h+var_220]
00C5DE15: 48 89 84 24 88 00 00 00  mov     [rsp+16F0h+var_1668], rax
00C5DE1D: 48 8D 85 C0 11 00 00     lea     rax, [rbp+15E0h+var_420]
00C5DE24: 48 89 84 24 80 00 00 00  mov     [rsp+16F0h+var_1670], rax
00C5DE2C: 48 8D 85 C0 0F 00 00     lea     rax, [rbp+15E0h+var_620]
00C5DE33: 48 89 44 24 78           mov     [rsp+16F0h+var_1678], rax
00C5DE38: 48 8D 85 C0 0D 00 00     lea     rax, [rbp+15E0h+var_820]
00C5DE3F: 48 89 44 24 70           mov     [rsp+16F0h+var_1680], rax
00C5DE44: 48 8D 85 C0 0B 00 00     lea     rax, [rbp+15E0h+var_A20]
00C5DE4B: 48 89 44 24 68           mov     [rsp+16F0h+var_1688], rax
00C5DE50: 48 8D 85 C0 09 00 00     lea     rax, [rbp+15E0h+var_C20]
00C5DE57: 48 89 44 24 60           mov     [rsp+16F0h+var_1690], rax
00C5DE5C: 48 8D 85 C0 07 00 00     lea     rax, [rbp+15E0h+var_E20]
00C5DE63: 48 89 44 24 58           mov     [rsp+16F0h+var_1698], rax
00C5DE68: 48 8D 85 C0 05 00 00     lea     rax, [rbp+15E0h+var_1020]
00C5DE6F: 48 89 44 24 50           mov     [rsp+16F0h+var_16A0], rax
00C5DE74: 48 8D 85 C0 03 00 00     lea     rax, [rbp+15E0h+var_1220]
00C5DE7B: 48 89 44 24 48           mov     [rsp+16F0h+var_16A8], rax
00C5DE80: 48 8D 85 C0 01 00 00     lea     rax, [rbp+15E0h+var_1420]
00C5DE87: 48 89 44 24 40           mov     [rsp+16F0h+var_16B0], rax
00C5DE8C: 48 8D 45 C0              lea     rax, [rbp+15E0h+var_1620]
00C5DE90: 48 89 44 24 38           mov     [rsp+16F0h+var_16B8], rax
00C5DE95: 4C 8B A5 18 16 00 00     mov     r12, [rbp+15E0h+arg_28]
00C5DE9C: 4C 89 64 24 30           mov     [rsp+16F0h+var_16C0], r12
00C5DEA1: 4C 8B AD 10 16 00 00     mov     r13, [rbp+15E0h+arg_20]
00C5DEA8: 4C 89 6C 24 28           mov     [rsp+16F0h+var_16C8], r13
00C5DEAD: 48 89 5C 24 20           mov     [rsp+16F0h+var_16D0], rbx
00C5DEB2: 4D 8B CF                 mov     r9, r15
00C5DEB5: 4C 8B 85 28 16 00 00     mov     r8, [rbp+15E0h+arg_38]
00C5DEBC: 48 8B D7                 mov     rdx, rdi
00C5DEBF: 48 8B CE                 mov     rcx, rsi
00C5DEC2: E8 F9 2F FA FF           call    sub_C00EC0
00C5DEC7: 84 C0                    test    al, al
00C5DEC9: 0F 84 32 04 00 00        jz      loc_C5E301
00C5DECF: 4D 85 FF                 test    r15, r15
00C5DED2: 0F 84 16 04 00 00        jz      loc_C5E2EE
00C5DED8: 80 7D C0 00              cmp     [rbp+15E0h+var_1620], 0
00C5DEDC: 0F 84 0C 04 00 00        jz      loc_C5E2EE
00C5DEE2: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C5DEE6: C5 F8 11 45 88           vmovups [rbp+15E0h+var_1658], xmm0
00C5DEEB: 33 DB                    xor     ebx, ebx
00C5DEED: 48 89 5D 88              mov     qword ptr [rbp+15E0h+var_1658], rbx
00C5DEF1: C5 FA 7F 45 90           vmovdqu [rbp+15E0h+var_1658+8], xmm0
00C5DEF6: 48 8D 05 93 7F DF 03     lea     rax, off_4A55E90
00C5DEFD: 48 89 45 A8              mov     [rbp+15E0h+var_1638], rax
00C5DF01: 48 8D 45 88              lea     rax, [rbp+15E0h+var_1658]
00C5DF05: 48 89 45 B0              mov     [rbp+15E0h+var_1630], rax
00C5DF09: 48 8B 05 80 7F DF 03     mov     rax, cs:off_4A55E90
00C5DF10: 44 8D 43 08              lea     r8d, [rbx+8]
00C5DF14: 41 BE 0A 00 00 00        mov     r14d, 0Ah
00C5DF1A: 41 8B D6                 mov     edx, r14d
00C5DF1D: 48 8D 4D A8              lea     rcx, [rbp+15E0h+var_1638]
00C5DF21: FF D0                    call    rax ; sub_2D4390
00C5DF23: 90                       nop
00C5DF24: 48 8D 0D 3D 4C DF 03     lea     rcx, off_4A52B68
00C5DF2B: 48 89 4D A8              mov     [rbp+15E0h+var_1638], rcx
00C5DF2F: 84 C0                    test    al, al
00C5DF31: 74 35                    jz      short loc_C5DF68
00C5DF33: 48 8B 7D 98              mov     rdi, [rbp+15E0h+var_1648]
00C5DF37: 41 8B F6                 mov     esi, r14d
00C5DF3A: 66 0F 1F 44 00 00        nop     word ptr [rax+rax+00h]
00C5DF40: E8 5B 25 65 FF           call    sub_2B04A0
00C5DF45: 48 8B 08                 mov     rcx, [rax]
00C5DF48: 48 85 C9                 test    rcx, rcx
00C5DF4B: 74 0A                    jz      short loc_C5DF57
00C5DF4D: B8 01 00 00 00           mov     eax, 1
00C5DF52: F0 0F C1 41 10           lock xadd [rcx+10h], eax
00C5DF57: 48 89 0F                 mov     [rdi], rcx
00C5DF5A: 48 83 C7 08              add     rdi, 8
00C5DF5E: 48 83 EE 01              sub     rsi, 1
00C5DF62: 75 DC                    jnz     short loc_C5DF40
00C5DF64: 44 89 75 88              mov     dword ptr [rbp+15E0h+var_1658], r14d
00C5DF68: 48 8B FB                 mov     rdi, rbx
00C5DF6B: 48 8D B5 C0 01 00 00     lea     rsi, [rbp+15E0h+var_1420]
00C5DF72: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C5DF76: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C5DF80: 48 8B 4D 98              mov     rcx, [rbp+15E0h+var_1648]
00C5DF84: 48 03 CF                 add     rcx, rdi
00C5DF87: 48 8B D6                 mov     rdx, rsi
00C5DF8A: E8 31 17 BF 01           call    sub_284F6C0
00C5DF8F: 48 83 C7 08              add     rdi, 8
00C5DF93: 48 81 C6 00 02 00 00     add     rsi, 200h
00C5DF9A: 49 83 EE 01              sub     r14, 1
00C5DF9E: 75 E0                    jnz     short loc_C5DF80
00C5DFA0: 48 89 5D A0              mov     [rbp+15E0h+var_1640], rbx
00C5DFA4: 48 8B 05 65 84 25 05     mov     rax, cs:qword_5EB6410
00C5DFAB: 48 8B 88 E0 00 00 00     mov     rcx, [rax+0E0h]
00C5DFB2: 48 8B FB                 mov     rdi, rbx
00C5DFB5: 48 85 C9                 test    rcx, rcx
00C5DFB8: 74 14                    jz      short loc_C5DFCE
00C5DFBA: 48 8B D9                 mov     rbx, rcx
00C5DFBD: B8 01 00 00 00           mov     eax, 1
00C5DFC2: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C5DFC7: 48 89 4D A0              mov     [rbp+15E0h+var_1640], rcx
00C5DFCB: 48 8B F9                 mov     rdi, rcx
00C5DFCE: 48 8B 03                 mov     rax, [rbx]
00C5DFD1: 48 8B CB                 mov     rcx, rbx
00C5DFD4: FF 90 B0 01 00 00        call    qword ptr [rax+1B0h]
00C5DFDA: 48 8B 08                 mov     rcx, [rax]
00C5DFDD: 4C 8B 51 38              mov     r10, [rcx+38h]
00C5DFE1: 41 0F B6 57 2E           movzx   edx, byte ptr [r15+2Eh]
00C5DFE6: 4D 8B C7                 mov     r8, r15
00C5DFE9: 48 8B C8                 mov     rcx, rax
00C5DFEC: 41 FF D2                 call    r10
00C5DFEF: 4C 89 64 24 20           mov     [rsp+16F0h+var_16D0], r12
00C5DFF4: 4D 8B CD                 mov     r9, r13
00C5DFF7: 4C 8D 45 88              lea     r8, [rbp+15E0h+var_1658]
00C5DFFB: 48 8D 55 C0              lea     rdx, [rbp+15E0h+var_1620]
00C5DFFF: 48 8B C8                 mov     rcx, rax
00C5E002: E8 F9 06 FF FF           call    sub_C4E700
00C5E007: 44 0F B6 F8              movzx   r15d, al
00C5E00B: 88 45 80                 mov     [rbp+15E0h+var_1660], al
00C5E00E: 0F B6 0D 52 41 15 05     movzx   ecx, cs:everModded
00C5E015: 84 C0                    test    al, al
00C5E017: BA 01 00 00 00           mov     edx, 1
00C5E01C: 0F 45 CA                 cmovnz  ecx, edx
00C5E01F: 88 0D 42 41 15 05        mov     cs:everModded, cl
00C5E025: B9 FF FF FF FF           mov     ecx, 0FFFFFFFFh
00C5E02A: F0 0F C1 4F 08           lock xadd [rdi+8], ecx
00C5E02F: 3B CA                    cmp     ecx, edx
00C5E031: 75 0A                    jnz     short loc_C5E03D
00C5E033: 48 8B 4D A0              mov     rcx, [rbp+15E0h+var_1640]
00C5E037: 48 8B 01                 mov     rax, [rcx]
00C5E03A: FF 10                    call    qword ptr [rax]
00C5E03C: 90                       nop
00C5E03D: 48 8B 5D 98              mov     rbx, [rbp+15E0h+var_1648]
00C5E041: 48 85 DB                 test    rbx, rbx
00C5E044: 0F 84 9E 02 00 00        jz      loc_C5E2E8
00C5E04A: 8B 45 88                 mov     eax, dword ptr [rbp+15E0h+var_1658]
00C5E04D: 85 C0                    test    eax, eax
00C5E04F: 74 19                    jz      short loc_C5E06A
00C5E051: 8B F8                    mov     edi, eax
00C5E053: 48 8B CB                 mov     rcx, rbx
00C5E056: E8 B5 11 BF 01           call    sub_284F210
00C5E05B: 90                       nop
00C5E05C: 48 83 C3 08              add     rbx, 8
00C5E060: 48 83 EF 01              sub     rdi, 1
00C5E064: 75 ED                    jnz     short loc_C5E053
00C5E066: 48 8B 5D 98              mov     rbx, [rbp+15E0h+var_1648]
00C5E06A: 48 85 DB                 test    rbx, rbx
00C5E06D: 0F 84 75 02 00 00        jz      loc_C5E2E8
00C5E073: 48 8B 7D 90              mov     rdi, qword ptr [rbp+15E0h+var_1658+8]
00C5E077: 48 8B 8F 90 00 00 00     mov     rcx, [rdi+90h]
00C5E07E: 48 3B D9                 cmp     rbx, rcx
00C5E081: 0F 82 D8 01 00 00        jb      loc_C5E25F
00C5E087: 48 03 8F 98 00 00 00     add     rcx, [rdi+98h]
00C5E08E: 48 3B D9                 cmp     rbx, rcx
00C5E091: 0F 83 C8 01 00 00        jnb     loc_C5E25F
00C5E097: 44 8B B7 10 04 00 00     mov     r14d, [rdi+410h]
00C5E09E: 48 83 C3 E0              add     rbx, 0FFFFFFFFFFFFFFE0h
00C5E0A2: 48 8B 0B                 mov     rcx, [rbx]
00C5E0A5: 49 BC FF FF FF FF FF FF FF 1F  mov     r12, 1FFFFFFFFFFFFFFFh
00C5E0AF: 49 23 CC                 and     rcx, r12
00C5E0B2: 48 83 C1 0F              add     rcx, 0Fh
00C5E0B6: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C5E0BA: 48 83 C1 20              add     rcx, 20h ; ' '
00C5E0BE: 48 29 8F E0 03 00 00     sub     [rdi+3E0h], rcx
00C5E0C5: 48 8B 73 08              mov     rsi, [rbx+8]
00C5E0C9: 49 BD 00 00 00 00 00 00 00 E0  mov     r13, 0E000000000000000h
00C5E0D3: 48 85 F6                 test    rsi, rsi
00C5E0D6: 0F 84 8B 00 00 00        jz      loc_C5E167
00C5E0DC: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C5E0E0: 48 8B 06                 mov     rax, [rsi]
00C5E0E3: 48 C1 E8 3E              shr     rax, 3Eh
00C5E0E7: A8 01                    test    al, 1
00C5E0E9: 74 7C                    jz      short loc_C5E167
00C5E0EB: 48 8B D6                 mov     rdx, rsi
00C5E0EE: 48 8B CF                 mov     rcx, rdi
00C5E0F1: E8 8A 7E 5F 01           call    sub_2255F80
00C5E0F6: 48 8B 16                 mov     rdx, [rsi]
00C5E0F9: 48 8B 0B                 mov     rcx, [rbx]
00C5E0FC: 49 23 CC                 and     rcx, r12
00C5E0FF: 48 83 C1 0F              add     rcx, 0Fh
00C5E103: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C5E107: 48 8B C2                 mov     rax, rdx
00C5E10A: 49 23 C4                 and     rax, r12
00C5E10D: 48 83 C0 20              add     rax, 20h ; ' '
00C5E111: 48 03 C8                 add     rcx, rax
00C5E114: 49 23 D5                 and     rdx, r13
00C5E117: 48 0B D1                 or      rdx, rcx
00C5E11A: 48 89 16                 mov     [rsi], rdx
00C5E11D: 48 8B 03                 mov     rax, [rbx]
00C5E120: 48 B9 00 00 00 00 00 00 00 20  mov     rcx, 2000000000000000h
00C5E12A: 48 23 C1                 and     rax, rcx
00C5E12D: 48 0B C2                 or      rax, rdx
00C5E130: 48 89 06                 mov     [rsi], rax
00C5E133: 48 3B 9F D0 03 00 00     cmp     rbx, [rdi+3D0h]
00C5E13A: 75 09                    jnz     short loc_C5E145
00C5E13C: 48 89 B7 D0 03 00 00     mov     [rdi+3D0h], rsi
00C5E143: EB 0B                    jmp     short loc_C5E150
00C5E145: 48 8B 03                 mov     rax, [rbx]
00C5E148: 49 23 C4                 and     rax, r12
00C5E14B: 48 89 74 18 28           mov     [rax+rbx+28h], rsi
00C5E150: 48 8B DE                 mov     rbx, rsi
00C5E153: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C5E15A: 48 8B 76 08              mov     rsi, [rsi+8]
00C5E15E: 48 85 F6                 test    rsi, rsi
00C5E161: 0F 85 79 FF FF FF        jnz     loc_C5E0E0
00C5E167: 48 8B 03                 mov     rax, [rbx]
00C5E16A: 49 23 C4                 and     rax, r12
00C5E16D: 48 8D 73 20              lea     rsi, [rbx+20h]
00C5E171: 48 03 F0                 add     rsi, rax
00C5E174: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C5E17B: 48 3B F1                 cmp     rsi, rcx
00C5E17E: 0F 87 A8 00 00 00        ja      loc_C5E22C
00C5E184: 49 BF 00 00 00 00 00 00 00 20  mov     r15, 2000000000000000h
00C5E18E: 66 90                    xchg    ax, ax
00C5E190: 48 8B 06                 mov     rax, [rsi]
00C5E193: 48 C1 E8 3E              shr     rax, 3Eh
00C5E197: A8 01                    test    al, 1
00C5E199: 0F 84 88 00 00 00        jz      loc_C5E227
00C5E19F: 48 8B D6                 mov     rdx, rsi
00C5E1A2: 48 8B CF                 mov     rcx, rdi
00C5E1A5: E8 D6 7D 5F 01           call    sub_2255F80
00C5E1AA: 48 8B 13                 mov     rdx, [rbx]
00C5E1AD: 48 8B 0E                 mov     rcx, [rsi]
00C5E1B0: 49 23 CC                 and     rcx, r12
00C5E1B3: 48 83 C1 0F              add     rcx, 0Fh
00C5E1B7: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C5E1BB: 48 8B C2                 mov     rax, rdx
00C5E1BE: 49 23 C4                 and     rax, r12
00C5E1C1: 48 83 C0 20              add     rax, 20h ; ' '
00C5E1C5: 48 03 C8                 add     rcx, rax
00C5E1C8: 49 23 D5                 and     rdx, r13
00C5E1CB: 48 0B D1                 or      rdx, rcx
00C5E1CE: 48 89 13                 mov     [rbx], rdx
00C5E1D1: 48 8B 06                 mov     rax, [rsi]
00C5E1D4: 49 23 C7                 and     rax, r15
00C5E1D7: 48 0B C2                 or      rax, rdx
00C5E1DA: 48 89 03                 mov     [rbx], rax
00C5E1DD: 48 3B B7 D0 03 00 00     cmp     rsi, [rdi+3D0h]
00C5E1E4: 75 0F                    jnz     short loc_C5E1F5
00C5E1E6: 48 89 9F D0 03 00 00     mov     [rdi+3D0h], rbx
00C5E1ED: 48 8B D3                 mov     rdx, rbx
00C5E1F0: 48 8B CB                 mov     rcx, rbx
00C5E1F3: EB 15                    jmp     short loc_C5E20A
00C5E1F5: 48 8B 06                 mov     rax, [rsi]
00C5E1F8: 49 23 C4                 and     rax, r12
00C5E1FB: 48 89 5C 30 28           mov     [rax+rsi+28h], rbx
00C5E200: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C5E207: 48 8B D1                 mov     rdx, rcx
00C5E20A: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C5E211: 48 8B 03                 mov     rax, [rbx]
00C5E214: 49 23 C4                 and     rax, r12
00C5E217: 48 8D 73 20              lea     rsi, [rbx+20h]
00C5E21B: 48 03 F0                 add     rsi, rax
00C5E21E: 48 3B F2                 cmp     rsi, rdx
00C5E221: 0F 86 69 FF FF FF        jbe     loc_C5E190
00C5E227: 44 0F B6 7D 80           movzx   r15d, [rbp+15E0h+var_1660]
00C5E22C: 45 85 F6                 test    r14d, r14d
00C5E22F: 75 1E                    jnz     short loc_C5E24F
00C5E231: 48 3B D9                 cmp     rbx, rcx
00C5E234: 74 09                    jz      short loc_C5E23F
00C5E236: 44 38 B7 09 04 00 00     cmp     [rdi+409h], r14b
00C5E23D: 74 10                    jz      short loc_C5E24F
00C5E23F: 48 8B D3                 mov     rdx, rbx
00C5E242: 48 8B CF                 mov     rcx, rdi
00C5E245: E8 26 80 5F 01           call    sub_2256270
00C5E24A: E9 99 00 00 00           jmp     loc_C5E2E8
00C5E24F: 48 8B D3                 mov     rdx, rbx
00C5E252: 48 8B CF                 mov     rcx, rdi
00C5E255: E8 B6 7E 5F 01           call    sub_2256110
00C5E25A: E9 89 00 00 00           jmp     loc_C5E2E8
00C5E25F: 8B 05 23 21 0E 05        mov     eax, cs:dword_5D40388
00C5E265: 83 F8 02                 cmp     eax, 2
00C5E268: 74 19                    jz      short loc_C5E283
00C5E26A: 48 8D 15 17 21 0E 05     lea     rdx, dword_5D40388
00C5E271: 48 8D 0D 48 21 0E 05     lea     rcx, byte_5D403C0
00C5E278: E8 53 CF 5E 01           call    sub_224B1D0
00C5E27D: 8B 05 05 21 0E 05        mov     eax, cs:dword_5D40388
00C5E283: 48 8B 0D 0E 26 0E 05     mov     rcx, cs:qword_5D40898
00C5E28A: 48 85 C9                 test    rcx, rcx
00C5E28D: 74 59                    jz      short loc_C5E2E8
00C5E28F: 83 F8 02                 cmp     eax, 2
00C5E292: 74 1A                    jz      short loc_C5E2AE
00C5E294: 48 8D 15 ED 20 0E 05     lea     rdx, dword_5D40388
00C5E29B: 48 8D 0D 1E 21 0E 05     lea     rcx, byte_5D403C0
00C5E2A2: E8 29 CF 5E 01           call    sub_224B1D0
00C5E2A7: 48 8B 0D EA 25 0E 05     mov     rcx, cs:qword_5D40898
00C5E2AE: 48 8B 01                 mov     rax, [rcx]
00C5E2B1: 48 8B D3                 mov     rdx, rbx
00C5E2B4: FF 50 60                 call    qword ptr [rax+60h]
00C5E2B7: 84 C0                    test    al, al
00C5E2B9: 74 2D                    jz      short loc_C5E2E8
00C5E2BB: 83 3D C6 20 0E 05 02     cmp     cs:dword_5D40388, 2
00C5E2C2: 74 13                    jz      short loc_C5E2D7
00C5E2C4: 48 8D 15 BD 20 0E 05     lea     rdx, dword_5D40388
00C5E2CB: 48 8D 0D EE 20 0E 05     lea     rcx, byte_5D403C0
00C5E2D2: E8 F9 CE 5E 01           call    sub_224B1D0
00C5E2D7: 48 8B 0D BA 25 0E 05     mov     rcx, cs:qword_5D40898
00C5E2DE: 48 8B 01                 mov     rax, [rcx]
00C5E2E1: 48 8B D3                 mov     rdx, rbx
00C5E2E4: FF 50 58                 call    qword ptr [rax+58h]
00C5E2E7: 90                       nop
00C5E2E8: 41 0F B6 C7              movzx   eax, r15b
00C5E2EC: EB 15                    jmp     short loc_C5E303
00C5E2EE: 48 8D 15 E3 9F EA 03     lea     rdx, aNoReferenceSel_3; "No reference selected or no function gi"...
00C5E2F5: 48 8B 0D F4 DC 45 05     mov     rcx, cs:qword_60BBFF0
00C5E2FC: E8 8F 5E 1D 01           call    sub_1E34190
00C5E301: 32 C0                    xor     al, al
00C5E303: 4C 8D 9C 24 D0 16 00 00  lea     r11, [rsp+16F0h+var_20]
00C5E30B: 49 8B 5B 30              mov     rbx, [r11+30h]
00C5E30F: 49 8B 73 38              mov     rsi, [r11+38h]
00C5E313: 49 8B 7B 40              mov     rdi, [r11+40h]
00C5E317: 49 8B E3                 mov     rsp, r11
00C5E31A: 41 5F                    pop     r15
00C5E31C: 41 5E                    pop     r14
00C5E31E: 41 5D                    pop     r13
00C5E320: 41 5C                    pop     r12
00C5E322: 5D                       pop     rbp
00C5E323: C3                       retn
