; Function at c5e8b0 referencing everModded
00C5E8B0: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C5E8B5: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C5E8BA: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C5E8BF: 55                       push    rbp
00C5E8C0: 41 54                    push    r12
00C5E8C2: 41 55                    push    r13
00C5E8C4: 41 56                    push    r14
00C5E8C6: 41 57                    push    r15
00C5E8C8: 48 8D AC 24 40 EA FF FF  lea     rbp, [rsp-15C0h]
00C5E8D0: B8 D0 16 00 00           mov     eax, 16D0h
00C5E8D5: E8 36 77 97 02           call    __alloca_probe
00C5E8DA: 48 2B E0                 sub     rsp, rax
00C5E8DD: 49 8B D9                 mov     rbx, r9
00C5E8E0: 49 8B F8                 mov     rdi, r8
00C5E8E3: 48 8B F2                 mov     rsi, rdx
00C5E8E6: 4C 8B F1                 mov     r14, rcx
00C5E8E9: 33 D2                    xor     edx, edx; Val
00C5E8EB: 41 B8 00 02 00 00        mov     r8d, 200h; Size
00C5E8F1: 48 8D 4D C0              lea     rcx, [rbp+15E0h+var_1620]; void *
00C5E8F5: E8 52 CF 97 02           call    memset
00C5E8FA: 33 D2                    xor     edx, edx; Val
00C5E8FC: 41 B8 00 14 00 00        mov     r8d, 1400h; Size
00C5E902: 48 8D 8D C0 01 00 00     lea     rcx, [rbp+15E0h+var_1420]; void *
00C5E909: E8 3E CF 97 02           call    memset
00C5E90E: 48 8D 85 C0 13 00 00     lea     rax, [rbp+15E0h+var_220]
00C5E915: 48 89 84 24 88 00 00 00  mov     [rsp+16F0h+var_1668], rax
00C5E91D: 48 8D 85 C0 11 00 00     lea     rax, [rbp+15E0h+var_420]
00C5E924: 48 89 84 24 80 00 00 00  mov     [rsp+16F0h+var_1670], rax
00C5E92C: 48 8D 85 C0 0F 00 00     lea     rax, [rbp+15E0h+var_620]
00C5E933: 48 89 44 24 78           mov     [rsp+16F0h+var_1678], rax
00C5E938: 48 8D 85 C0 0D 00 00     lea     rax, [rbp+15E0h+var_820]
00C5E93F: 48 89 44 24 70           mov     [rsp+16F0h+var_1680], rax
00C5E944: 48 8D 85 C0 0B 00 00     lea     rax, [rbp+15E0h+var_A20]
00C5E94B: 48 89 44 24 68           mov     [rsp+16F0h+var_1688], rax
00C5E950: 48 8D 85 C0 09 00 00     lea     rax, [rbp+15E0h+var_C20]
00C5E957: 48 89 44 24 60           mov     [rsp+16F0h+var_1690], rax
00C5E95C: 48 8D 85 C0 07 00 00     lea     rax, [rbp+15E0h+var_E20]
00C5E963: 48 89 44 24 58           mov     [rsp+16F0h+var_1698], rax
00C5E968: 48 8D 85 C0 05 00 00     lea     rax, [rbp+15E0h+var_1020]
00C5E96F: 48 89 44 24 50           mov     [rsp+16F0h+var_16A0], rax
00C5E974: 48 8D 85 C0 03 00 00     lea     rax, [rbp+15E0h+var_1220]
00C5E97B: 48 89 44 24 48           mov     [rsp+16F0h+var_16A8], rax
00C5E980: 48 8D 85 C0 01 00 00     lea     rax, [rbp+15E0h+var_1420]
00C5E987: 48 89 44 24 40           mov     [rsp+16F0h+var_16B0], rax
00C5E98C: 48 8D 45 C0              lea     rax, [rbp+15E0h+var_1620]
00C5E990: 48 89 44 24 38           mov     [rsp+16F0h+var_16B8], rax
00C5E995: 4C 8B BD 18 16 00 00     mov     r15, [rbp+15E0h+arg_28]
00C5E99C: 4C 89 7C 24 30           mov     [rsp+16F0h+var_16C0], r15
00C5E9A1: 4C 8B A5 10 16 00 00     mov     r12, [rbp+15E0h+arg_20]
00C5E9A8: 4C 89 64 24 28           mov     [rsp+16F0h+var_16C8], r12
00C5E9AD: 48 89 5C 24 20           mov     [rsp+16F0h+var_16D0], rbx
00C5E9B2: 4C 8B CF                 mov     r9, rdi
00C5E9B5: 4C 8B 85 28 16 00 00     mov     r8, [rbp+15E0h+arg_38]
00C5E9BC: 48 8B D6                 mov     rdx, rsi
00C5E9BF: 49 8B CE                 mov     rcx, r14
00C5E9C2: E8 F9 24 FA FF           call    sub_C00EC0
00C5E9C7: 84 C0                    test    al, al
00C5E9C9: 0F 84 12 04 00 00        jz      loc_C5EDE1
00C5E9CF: 80 7D C0 00              cmp     [rbp+15E0h+var_1620], 0
00C5E9D3: 0F 84 F5 03 00 00        jz      loc_C5EDCE
00C5E9D9: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C5E9DD: C5 F8 11 45 88           vmovups [rbp+15E0h+var_1658], xmm0
00C5E9E2: 33 DB                    xor     ebx, ebx
00C5E9E4: 48 89 5D 88              mov     qword ptr [rbp+15E0h+var_1658], rbx
00C5E9E8: C5 FA 7F 45 90           vmovdqu [rbp+15E0h+var_1658+8], xmm0
00C5E9ED: 48 8D 05 9C 74 DF 03     lea     rax, off_4A55E90
00C5E9F4: 48 89 45 A8              mov     [rbp+15E0h+var_1638], rax
00C5E9F8: 48 8D 45 88              lea     rax, [rbp+15E0h+var_1658]
00C5E9FC: 48 89 45 B0              mov     [rbp+15E0h+var_1630], rax
00C5EA00: 48 8B 05 89 74 DF 03     mov     rax, cs:off_4A55E90
00C5EA07: 44 8D 43 08              lea     r8d, [rbx+8]
00C5EA0B: 41 BE 0A 00 00 00        mov     r14d, 0Ah
00C5EA11: 41 8B D6                 mov     edx, r14d
00C5EA14: 48 8D 4D A8              lea     rcx, [rbp+15E0h+var_1638]
00C5EA18: FF D0                    call    rax ; sub_2D4390
00C5EA1A: 90                       nop
00C5EA1B: 48 8D 0D 46 41 DF 03     lea     rcx, off_4A52B68
00C5EA22: 48 89 4D A8              mov     [rbp+15E0h+var_1638], rcx
00C5EA26: 44 8D 6B 01              lea     r13d, [rbx+1]
00C5EA2A: 84 C0                    test    al, al
00C5EA2C: 74 2C                    jz      short loc_C5EA5A
00C5EA2E: 48 8B 7D 98              mov     rdi, [rbp+15E0h+var_1648]
00C5EA32: 41 8B F6                 mov     esi, r14d
00C5EA35: E8 66 1A 65 FF           call    sub_2B04A0
00C5EA3A: 48 8B 08                 mov     rcx, [rax]
00C5EA3D: 48 85 C9                 test    rcx, rcx
00C5EA40: 74 08                    jz      short loc_C5EA4A
00C5EA42: 41 8B C5                 mov     eax, r13d
00C5EA45: F0 0F C1 41 10           lock xadd [rcx+10h], eax
00C5EA4A: 48 89 0F                 mov     [rdi], rcx
00C5EA4D: 48 83 C7 08              add     rdi, 8
00C5EA51: 49 2B F5                 sub     rsi, r13
00C5EA54: 75 DF                    jnz     short loc_C5EA35
00C5EA56: 44 89 75 88              mov     dword ptr [rbp+15E0h+var_1658], r14d
00C5EA5A: 48 8B FB                 mov     rdi, rbx
00C5EA5D: 48 8D B5 C0 01 00 00     lea     rsi, [rbp+15E0h+var_1420]
00C5EA64: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C5EA68: 0F 1F 84 00 00 00 00 00  nop     dword ptr [rax+rax+00000000h]
00C5EA70: 48 8B 4D 98              mov     rcx, [rbp+15E0h+var_1648]
00C5EA74: 48 03 CF                 add     rcx, rdi
00C5EA77: 48 8B D6                 mov     rdx, rsi
00C5EA7A: E8 41 0C BF 01           call    sub_284F6C0
00C5EA7F: 48 83 C7 08              add     rdi, 8
00C5EA83: 48 81 C6 00 02 00 00     add     rsi, 200h
00C5EA8A: 49 83 EE 01              sub     r14, 1
00C5EA8E: 75 E0                    jnz     short loc_C5EA70
00C5EA90: 48 89 5D A0              mov     [rbp+15E0h+var_1640], rbx
00C5EA94: 48 8B 05 75 79 25 05     mov     rax, cs:qword_5EB6410
00C5EA9B: 48 8B 88 E0 00 00 00     mov     rcx, [rax+0E0h]
00C5EAA2: 48 8B FB                 mov     rdi, rbx
00C5EAA5: 48 85 C9                 test    rcx, rcx
00C5EAA8: 74 12                    jz      short loc_C5EABC
00C5EAAA: 48 8B D9                 mov     rbx, rcx
00C5EAAD: 41 8B C5                 mov     eax, r13d
00C5EAB0: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C5EAB5: 48 89 4D A0              mov     [rbp+15E0h+var_1640], rcx
00C5EAB9: 48 8B F9                 mov     rdi, rcx
00C5EABC: 48 8B 03                 mov     rax, [rbx]
00C5EABF: 48 8B CB                 mov     rcx, rbx
00C5EAC2: FF 90 B0 01 00 00        call    qword ptr [rax+1B0h]
00C5EAC8: 48 8B 10                 mov     rdx, [rax]
00C5EACB: 48 8B C8                 mov     rcx, rax
00C5EACE: FF 52 30                 call    qword ptr [rdx+30h]
00C5EAD1: 4C 89 7C 24 20           mov     [rsp+16F0h+var_16D0], r15
00C5EAD6: 4D 8B CC                 mov     r9, r12
00C5EAD9: 4C 8D 45 88              lea     r8, [rbp+15E0h+var_1658]
00C5EADD: 48 8D 55 C0              lea     rdx, [rbp+15E0h+var_1620]
00C5EAE1: 48 8B C8                 mov     rcx, rax
00C5EAE4: E8 17 FC FE FF           call    sub_C4E700
00C5EAE9: 44 0F B6 F8              movzx   r15d, al
00C5EAED: 88 45 80                 mov     [rbp+15E0h+var_1660], al
00C5EAF0: 0F B6 0D 70 36 15 05     movzx   ecx, cs:everModded
00C5EAF7: 84 C0                    test    al, al
00C5EAF9: 41 0F 45 CD              cmovnz  ecx, r13d
00C5EAFD: 88 0D 64 36 15 05        mov     cs:everModded, cl
00C5EB03: B9 FF FF FF FF           mov     ecx, 0FFFFFFFFh
00C5EB08: F0 0F C1 4F 08           lock xadd [rdi+8], ecx
00C5EB0D: 83 F9 01                 cmp     ecx, 1
00C5EB10: 75 0D                    jnz     short loc_C5EB1F
00C5EB12: 48 8B 4D A0              mov     rcx, [rbp+15E0h+var_1640]
00C5EB16: 48 8B 01                 mov     rax, [rcx]
00C5EB19: 41 8B D5                 mov     edx, r13d
00C5EB1C: FF 10                    call    qword ptr [rax]
00C5EB1E: 90                       nop
00C5EB1F: 48 8B 5D 98              mov     rbx, [rbp+15E0h+var_1648]
00C5EB23: 48 85 DB                 test    rbx, rbx
00C5EB26: 0F 84 9C 02 00 00        jz      loc_C5EDC8
00C5EB2C: 8B 45 88                 mov     eax, dword ptr [rbp+15E0h+var_1658]
00C5EB2F: 85 C0                    test    eax, eax
00C5EB31: 74 19                    jz      short loc_C5EB4C
00C5EB33: 8B F8                    mov     edi, eax
00C5EB35: 48 8B CB                 mov     rcx, rbx
00C5EB38: E8 D3 06 BF 01           call    sub_284F210
00C5EB3D: 90                       nop
00C5EB3E: 48 83 C3 08              add     rbx, 8
00C5EB42: 48 83 EF 01              sub     rdi, 1
00C5EB46: 75 ED                    jnz     short loc_C5EB35
00C5EB48: 48 8B 5D 98              mov     rbx, [rbp+15E0h+var_1648]
00C5EB4C: 48 85 DB                 test    rbx, rbx
00C5EB4F: 0F 84 73 02 00 00        jz      loc_C5EDC8
00C5EB55: 48 8B 7D 90              mov     rdi, qword ptr [rbp+15E0h+var_1658+8]
00C5EB59: 48 8B 8F 90 00 00 00     mov     rcx, [rdi+90h]
00C5EB60: 48 3B D9                 cmp     rbx, rcx
00C5EB63: 0F 82 D6 01 00 00        jb      loc_C5ED3F
00C5EB69: 48 03 8F 98 00 00 00     add     rcx, [rdi+98h]
00C5EB70: 48 3B D9                 cmp     rbx, rcx
00C5EB73: 0F 83 C6 01 00 00        jnb     loc_C5ED3F
00C5EB79: 44 8B B7 10 04 00 00     mov     r14d, [rdi+410h]
00C5EB80: 48 83 C3 E0              add     rbx, 0FFFFFFFFFFFFFFE0h
00C5EB84: 48 8B 0B                 mov     rcx, [rbx]
00C5EB87: 49 BC FF FF FF FF FF FF FF 1F  mov     r12, 1FFFFFFFFFFFFFFFh
00C5EB91: 49 23 CC                 and     rcx, r12
00C5EB94: 48 83 C1 0F              add     rcx, 0Fh
00C5EB98: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C5EB9C: 48 83 C1 20              add     rcx, 20h ; ' '
00C5EBA0: 48 29 8F E0 03 00 00     sub     [rdi+3E0h], rcx
00C5EBA7: 48 8B 73 08              mov     rsi, [rbx+8]
00C5EBAB: 49 BD 00 00 00 00 00 00 00 E0  mov     r13, 0E000000000000000h
00C5EBB5: 48 85 F6                 test    rsi, rsi
00C5EBB8: 0F 84 89 00 00 00        jz      loc_C5EC47
00C5EBBE: 66 90                    xchg    ax, ax
00C5EBC0: 48 8B 06                 mov     rax, [rsi]
00C5EBC3: 48 C1 E8 3E              shr     rax, 3Eh
00C5EBC7: A8 01                    test    al, 1
00C5EBC9: 74 7C                    jz      short loc_C5EC47
00C5EBCB: 48 8B D6                 mov     rdx, rsi
00C5EBCE: 48 8B CF                 mov     rcx, rdi
00C5EBD1: E8 AA 73 5F 01           call    sub_2255F80
00C5EBD6: 48 8B 16                 mov     rdx, [rsi]
00C5EBD9: 48 8B 0B                 mov     rcx, [rbx]
00C5EBDC: 49 23 CC                 and     rcx, r12
00C5EBDF: 48 83 C1 0F              add     rcx, 0Fh
00C5EBE3: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C5EBE7: 48 8B C2                 mov     rax, rdx
00C5EBEA: 49 23 C4                 and     rax, r12
00C5EBED: 48 83 C0 20              add     rax, 20h ; ' '
00C5EBF1: 48 03 C8                 add     rcx, rax
00C5EBF4: 49 23 D5                 and     rdx, r13
00C5EBF7: 48 0B D1                 or      rdx, rcx
00C5EBFA: 48 89 16                 mov     [rsi], rdx
00C5EBFD: 48 8B 03                 mov     rax, [rbx]
00C5EC00: 48 B9 00 00 00 00 00 00 00 20  mov     rcx, 2000000000000000h
00C5EC0A: 48 23 C1                 and     rax, rcx
00C5EC0D: 48 0B C2                 or      rax, rdx
00C5EC10: 48 89 06                 mov     [rsi], rax
00C5EC13: 48 3B 9F D0 03 00 00     cmp     rbx, [rdi+3D0h]
00C5EC1A: 75 09                    jnz     short loc_C5EC25
00C5EC1C: 48 89 B7 D0 03 00 00     mov     [rdi+3D0h], rsi
00C5EC23: EB 0B                    jmp     short loc_C5EC30
00C5EC25: 48 8B 03                 mov     rax, [rbx]
00C5EC28: 49 23 C4                 and     rax, r12
00C5EC2B: 48 89 74 18 28           mov     [rax+rbx+28h], rsi
00C5EC30: 48 8B DE                 mov     rbx, rsi
00C5EC33: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C5EC3A: 48 8B 76 08              mov     rsi, [rsi+8]
00C5EC3E: 48 85 F6                 test    rsi, rsi
00C5EC41: 0F 85 79 FF FF FF        jnz     loc_C5EBC0
00C5EC47: 48 8B 03                 mov     rax, [rbx]
00C5EC4A: 49 23 C4                 and     rax, r12
00C5EC4D: 48 8D 73 20              lea     rsi, [rbx+20h]
00C5EC51: 48 03 F0                 add     rsi, rax
00C5EC54: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C5EC5B: 48 3B F1                 cmp     rsi, rcx
00C5EC5E: 0F 87 A8 00 00 00        ja      loc_C5ED0C
00C5EC64: 49 BF 00 00 00 00 00 00 00 20  mov     r15, 2000000000000000h
00C5EC6E: 66 90                    xchg    ax, ax
00C5EC70: 48 8B 06                 mov     rax, [rsi]
00C5EC73: 48 C1 E8 3E              shr     rax, 3Eh
00C5EC77: A8 01                    test    al, 1
00C5EC79: 0F 84 88 00 00 00        jz      loc_C5ED07
00C5EC7F: 48 8B D6                 mov     rdx, rsi
00C5EC82: 48 8B CF                 mov     rcx, rdi
00C5EC85: E8 F6 72 5F 01           call    sub_2255F80
00C5EC8A: 48 8B 13                 mov     rdx, [rbx]
00C5EC8D: 48 8B 0E                 mov     rcx, [rsi]
00C5EC90: 49 23 CC                 and     rcx, r12
00C5EC93: 48 83 C1 0F              add     rcx, 0Fh
00C5EC97: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C5EC9B: 48 8B C2                 mov     rax, rdx
00C5EC9E: 49 23 C4                 and     rax, r12
00C5ECA1: 48 83 C0 20              add     rax, 20h ; ' '
00C5ECA5: 48 03 C8                 add     rcx, rax
00C5ECA8: 49 23 D5                 and     rdx, r13
00C5ECAB: 48 0B D1                 or      rdx, rcx
00C5ECAE: 48 89 13                 mov     [rbx], rdx
00C5ECB1: 48 8B 06                 mov     rax, [rsi]
00C5ECB4: 49 23 C7                 and     rax, r15
00C5ECB7: 48 0B C2                 or      rax, rdx
00C5ECBA: 48 89 03                 mov     [rbx], rax
00C5ECBD: 48 3B B7 D0 03 00 00     cmp     rsi, [rdi+3D0h]
00C5ECC4: 75 0F                    jnz     short loc_C5ECD5
00C5ECC6: 48 89 9F D0 03 00 00     mov     [rdi+3D0h], rbx
00C5ECCD: 48 8B D3                 mov     rdx, rbx
00C5ECD0: 48 8B CB                 mov     rcx, rbx
00C5ECD3: EB 15                    jmp     short loc_C5ECEA
00C5ECD5: 48 8B 06                 mov     rax, [rsi]
00C5ECD8: 49 23 C4                 and     rax, r12
00C5ECDB: 48 89 5C 30 28           mov     [rax+rsi+28h], rbx
00C5ECE0: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C5ECE7: 48 8B D1                 mov     rdx, rcx
00C5ECEA: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C5ECF1: 48 8B 03                 mov     rax, [rbx]
00C5ECF4: 49 23 C4                 and     rax, r12
00C5ECF7: 48 8D 73 20              lea     rsi, [rbx+20h]
00C5ECFB: 48 03 F0                 add     rsi, rax
00C5ECFE: 48 3B F2                 cmp     rsi, rdx
00C5ED01: 0F 86 69 FF FF FF        jbe     loc_C5EC70
00C5ED07: 44 0F B6 7D 80           movzx   r15d, [rbp+15E0h+var_1660]
00C5ED0C: 45 85 F6                 test    r14d, r14d
00C5ED0F: 75 1E                    jnz     short loc_C5ED2F
00C5ED11: 48 3B D9                 cmp     rbx, rcx
00C5ED14: 74 09                    jz      short loc_C5ED1F
00C5ED16: 44 38 B7 09 04 00 00     cmp     [rdi+409h], r14b
00C5ED1D: 74 10                    jz      short loc_C5ED2F
00C5ED1F: 48 8B D3                 mov     rdx, rbx
00C5ED22: 48 8B CF                 mov     rcx, rdi
00C5ED25: E8 46 75 5F 01           call    sub_2256270
00C5ED2A: E9 99 00 00 00           jmp     loc_C5EDC8
00C5ED2F: 48 8B D3                 mov     rdx, rbx
00C5ED32: 48 8B CF                 mov     rcx, rdi
00C5ED35: E8 D6 73 5F 01           call    sub_2256110
00C5ED3A: E9 89 00 00 00           jmp     loc_C5EDC8
00C5ED3F: 8B 05 43 16 0E 05        mov     eax, cs:dword_5D40388
00C5ED45: 83 F8 02                 cmp     eax, 2
00C5ED48: 74 19                    jz      short loc_C5ED63
00C5ED4A: 48 8D 15 37 16 0E 05     lea     rdx, dword_5D40388
00C5ED51: 48 8D 0D 68 16 0E 05     lea     rcx, byte_5D403C0
00C5ED58: E8 73 C4 5E 01           call    sub_224B1D0
00C5ED5D: 8B 05 25 16 0E 05        mov     eax, cs:dword_5D40388
00C5ED63: 48 8B 0D 2E 1B 0E 05     mov     rcx, cs:qword_5D40898
00C5ED6A: 48 85 C9                 test    rcx, rcx
00C5ED6D: 74 59                    jz      short loc_C5EDC8
00C5ED6F: 83 F8 02                 cmp     eax, 2
00C5ED72: 74 1A                    jz      short loc_C5ED8E
00C5ED74: 48 8D 15 0D 16 0E 05     lea     rdx, dword_5D40388
00C5ED7B: 48 8D 0D 3E 16 0E 05     lea     rcx, byte_5D403C0
00C5ED82: E8 49 C4 5E 01           call    sub_224B1D0
00C5ED87: 48 8B 0D 0A 1B 0E 05     mov     rcx, cs:qword_5D40898
00C5ED8E: 48 8B 01                 mov     rax, [rcx]
00C5ED91: 48 8B D3                 mov     rdx, rbx
00C5ED94: FF 50 60                 call    qword ptr [rax+60h]
00C5ED97: 84 C0                    test    al, al
00C5ED99: 74 2D                    jz      short loc_C5EDC8
00C5ED9B: 83 3D E6 15 0E 05 02     cmp     cs:dword_5D40388, 2
00C5EDA2: 74 13                    jz      short loc_C5EDB7
00C5EDA4: 48 8D 15 DD 15 0E 05     lea     rdx, dword_5D40388
00C5EDAB: 48 8D 0D 0E 16 0E 05     lea     rcx, byte_5D403C0
00C5EDB2: E8 19 C4 5E 01           call    sub_224B1D0
00C5EDB7: 48 8B 0D DA 1A 0E 05     mov     rcx, cs:qword_5D40898
00C5EDBE: 48 8B 01                 mov     rax, [rcx]
00C5EDC1: 48 8B D3                 mov     rdx, rbx
00C5EDC4: FF 50 58                 call    qword ptr [rax+58h]
00C5EDC7: 90                       nop
00C5EDC8: 41 0F B6 C7              movzx   eax, r15b
00C5EDCC: EB 15                    jmp     short loc_C5EDE3
00C5EDCE: 48 8D 15 CB 94 EA 03     lea     rdx, aNoFunctionGive; "No function given"
00C5EDD5: 48 8B 0D 14 D2 45 05     mov     rcx, cs:qword_60BBFF0
00C5EDDC: E8 AF 53 1D 01           call    sub_1E34190
00C5EDE1: 32 C0                    xor     al, al
00C5EDE3: 4C 8D 9C 24 D0 16 00 00  lea     r11, [rsp+16F0h+var_20]
00C5EDEB: 49 8B 5B 30              mov     rbx, [r11+30h]
00C5EDEF: 49 8B 73 38              mov     rsi, [r11+38h]
00C5EDF3: 49 8B 7B 40              mov     rdi, [r11+40h]
00C5EDF7: 49 8B E3                 mov     rsp, r11
00C5EDFA: 41 5F                    pop     r15
00C5EDFC: 41 5E                    pop     r14
00C5EDFE: 41 5D                    pop     r13
00C5EE00: 41 5C                    pop     r12
00C5EE02: 5D                       pop     rbp
00C5EE03: C3                       retn
