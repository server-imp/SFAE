; Function at c36d20 referencing everModded
00C36D20: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C36D25: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C36D2A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C36D2F: 55                       push    rbp
00C36D30: 41 54                    push    r12
00C36D32: 41 55                    push    r13
00C36D34: 41 56                    push    r14
00C36D36: 41 57                    push    r15
00C36D38: 48 8D 6C 24 E9           lea     rbp, [rsp-17h]
00C36D3D: 48 81 EC 90 00 00 00     sub     rsp, 90h
00C36D44: 4D 8B F0                 mov     r14, r8
00C36D47: 33 F6                    xor     esi, esi
00C36D49: 48 89 75 DF              mov     [rbp+37h+var_58], rsi
00C36D4D: 48 8D 45 DF              lea     rax, [rbp+37h+var_58]
00C36D51: 48 89 44 24 38           mov     [rsp+0B0h+var_78], rax
00C36D56: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C36D5A: 48 89 44 24 30           mov     [rsp+0B0h+var_80], rax
00C36D5F: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C36D63: 48 89 44 24 28           mov     [rsp+0B0h+var_88], rax
00C36D68: 4C 89 4C 24 20           mov     [rsp+0B0h+var_90], r9
00C36D6D: 4D 8B C8                 mov     r9, r8
00C36D70: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C36D74: E8 47 A1 FC FF           call    sub_C00EC0
00C36D79: 84 C0                    test    al, al
00C36D7B: 0F 84 67 04 00 00        jz      loc_C371E8
00C36D81: 4D 85 F6                 test    r14, r14
00C36D84: 0F 84 5C 04 00 00        jz      loc_C371E6
00C36D8A: 4C 8B 7D DF              mov     r15, [rbp+37h+var_58]
00C36D8E: 4C 89 7D D7              mov     [rbp+37h+var_60], r15
00C36D92: 4D 85 FF                 test    r15, r15
00C36D95: 0F 84 3A 04 00 00        jz      loc_C371D5
00C36D9B: 41 0F B6 47 2C           movzx   eax, byte ptr [r15+2Ch]
00C36DA0: C0 E8 02                 shr     al, 2
00C36DA3: 41 BD FF FF FF FF        mov     r13d, 0FFFFFFFFh
00C36DA9: A8 01                    test    al, 1
00C36DAB: 0F 84 8A 03 00 00        jz      loc_C3713B
00C36DB1: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C36DB5: C5 F8 11 45 F7           vmovups [rbp+37h+var_40], xmm0
00C36DBA: 48 89 75 F7              mov     qword ptr [rbp+37h+var_40], rsi
00C36DBE: C5 FA 7F 45 FF           vmovdqu [rbp+37h+var_40+8], xmm0
00C36DC3: 48 8D 05 C6 F0 E1 03     lea     rax, off_4A55E90
00C36DCA: 48 89 45 E7              mov     [rbp+37h+var_50], rax
00C36DCE: 48 8D 45 F7              lea     rax, [rbp+37h+var_40]
00C36DD2: 48 89 45 EF              mov     [rbp+37h+var_48], rax
00C36DD6: 48 8B 05 B3 F0 E1 03     mov     rax, cs:off_4A55E90
00C36DDD: 41 8D 55 21              lea     edx, [r13+21h]
00C36DE1: 45 8D 45 09              lea     r8d, [r13+9]
00C36DE5: 48 8D 4D E7              lea     rcx, [rbp+37h+var_50]
00C36DE9: FF D0                    call    rax ; sub_2D4390
00C36DEB: 90                       nop
00C36DEC: 48 8D 05 75 BD E1 03     lea     rax, off_4A52B68
00C36DF3: 48 89 45 E7              mov     [rbp+37h+var_50], rax
00C36DF7: 49 8B 46 68              mov     rax, [r14+68h]
00C36DFB: 48 8B 58 10              mov     rbx, [rax+10h]
00C36DFF: 48 8D 55 CF              lea     rdx, [rbp+37h+var_68]
00C36E03: 49 8B 8E C8 00 00 00     mov     rcx, [r14+0C8h]
00C36E0A: E8 31 29 8F FF           call    sub_529740
00C36E0F: 90                       nop
00C36E10: 4C 8D 45 CF              lea     r8, [rbp+37h+var_68]
00C36E14: 48 8D 55 F7              lea     rdx, [rbp+37h+var_40]
00C36E18: 49 8D 4E 68              lea     rcx, [r14+68h]
00C36E1C: FF D3                    call    rbx
00C36E1E: 90                       nop
00C36E1F: 48 8B 4D CF              mov     rcx, [rbp+37h+var_68]
00C36E23: 48 89 75 CF              mov     [rbp+37h+var_68], rsi
00C36E27: 48 85 C9                 test    rcx, rcx
00C36E2A: 74 16                    jz      short loc_C36E42
00C36E2C: 41 8B C5                 mov     eax, r13d
00C36E2F: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C36E34: 83 F8 01                 cmp     eax, 1
00C36E37: 75 09                    jnz     short loc_C36E42
00C36E39: 48 8B 01                 mov     rax, [rcx]
00C36E3C: 41 8D 55 02              lea     edx, [r13+2]
00C36E40: FF 10                    call    qword ptr [rax]
00C36E42: 8B 45 F7                 mov     eax, dword ptr [rbp+37h+var_40]
00C36E45: 48 8B 5D 07              mov     rbx, [rbp+37h+var_30]
00C36E49: 85 C0                    test    eax, eax
00C36E4B: 74 36                    jz      short loc_C36E83
00C36E4D: 48 8D 3C C3              lea     rdi, [rbx+rax*8]
00C36E51: 48 3B DF                 cmp     rbx, rdi
00C36E54: 74 2D                    jz      short loc_C36E83
00C36E56: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C36E60: 48 8B 13                 mov     rdx, [rbx]
00C36E63: 0F B6 42 2C              movzx   eax, byte ptr [rdx+2Ch]
00C36E67: C0 E8 02                 shr     al, 2
00C36E6A: A8 01                    test    al, 1
00C36E6C: 74 08                    jz      short loc_C36E76
00C36E6E: 49 8B CE                 mov     rcx, r14
00C36E71: E8 6A 9B EF FF           call    sub_B309E0
00C36E76: 48 83 C3 08              add     rbx, 8
00C36E7A: 48 3B DF                 cmp     rbx, rdi
00C36E7D: 75 E1                    jnz     short loc_C36E60
00C36E7F: 48 8B 5D 07              mov     rbx, [rbp+37h+var_30]
00C36E83: 48 85 DB                 test    rbx, rbx
00C36E86: 0F 84 AF 02 00 00        jz      loc_C3713B
00C36E8C: 48 8B 7D FF              mov     rdi, qword ptr [rbp+37h+var_40+8]
00C36E90: 48 8B 8F 90 00 00 00     mov     rcx, [rdi+90h]
00C36E97: 48 3B D9                 cmp     rbx, rcx
00C36E9A: 0F 82 12 02 00 00        jb      loc_C370B2
00C36EA0: 48 03 8F 98 00 00 00     add     rcx, [rdi+98h]
00C36EA7: 48 3B D9                 cmp     rbx, rcx
00C36EAA: 0F 83 02 02 00 00        jnb     loc_C370B2
00C36EB0: 44 8B A7 10 04 00 00     mov     r12d, [rdi+410h]
00C36EB7: 48 83 C3 E0              add     rbx, 0FFFFFFFFFFFFFFE0h
00C36EBB: 48 8B 0B                 mov     rcx, [rbx]
00C36EBE: 49 B8 FF FF FF FF FF FF FF 1F  mov     r8, 1FFFFFFFFFFFFFFFh
00C36EC8: 49 23 C8                 and     rcx, r8
00C36ECB: 48 83 C1 0F              add     rcx, 0Fh
00C36ECF: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C36ED3: 48 83 C1 20              add     rcx, 20h ; ' '
00C36ED7: 48 29 8F E0 03 00 00     sub     [rdi+3E0h], rcx
00C36EDE: 48 8B 73 08              mov     rsi, [rbx+8]
00C36EE2: 48 85 F6                 test    rsi, rsi
00C36EE5: 0F 84 AE 00 00 00        jz      loc_C36F99
00C36EEB: 49 BF 00 00 00 00 00 00 00 E0  mov     r15, 0E000000000000000h
00C36EF5: 66 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C36F00: 48 8B 06                 mov     rax, [rsi]
00C36F03: 48 C1 E8 3E              shr     rax, 3Eh
00C36F07: A8 01                    test    al, 1
00C36F09: 0F 84 86 00 00 00        jz      loc_C36F95
00C36F0F: 48 8B D6                 mov     rdx, rsi
00C36F12: 48 8B CF                 mov     rcx, rdi
00C36F15: E8 66 F0 61 01           call    sub_2255F80
00C36F1A: 48 8B 16                 mov     rdx, [rsi]
00C36F1D: 48 8B 0B                 mov     rcx, [rbx]
00C36F20: 49 B8 FF FF FF FF FF FF FF 1F  mov     r8, 1FFFFFFFFFFFFFFFh
00C36F2A: 49 23 C8                 and     rcx, r8
00C36F2D: 48 83 C1 0F              add     rcx, 0Fh
00C36F31: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C36F35: 48 8B C2                 mov     rax, rdx
00C36F38: 49 23 C0                 and     rax, r8
00C36F3B: 48 83 C0 20              add     rax, 20h ; ' '
00C36F3F: 48 03 C8                 add     rcx, rax
00C36F42: 49 23 D7                 and     rdx, r15
00C36F45: 48 0B D1                 or      rdx, rcx
00C36F48: 48 89 16                 mov     [rsi], rdx
00C36F4B: 48 8B 03                 mov     rax, [rbx]
00C36F4E: 48 B9 00 00 00 00 00 00 00 20  mov     rcx, 2000000000000000h
00C36F58: 48 23 C1                 and     rax, rcx
00C36F5B: 48 0B C2                 or      rax, rdx
00C36F5E: 48 89 06                 mov     [rsi], rax
00C36F61: 48 3B 9F D0 03 00 00     cmp     rbx, [rdi+3D0h]
00C36F68: 75 09                    jnz     short loc_C36F73
00C36F6A: 48 89 B7 D0 03 00 00     mov     [rdi+3D0h], rsi
00C36F71: EB 0B                    jmp     short loc_C36F7E
00C36F73: 48 8B 03                 mov     rax, [rbx]
00C36F76: 49 23 C0                 and     rax, r8
00C36F79: 48 89 74 18 28           mov     [rax+rbx+28h], rsi
00C36F7E: 48 8B DE                 mov     rbx, rsi
00C36F81: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C36F88: 48 8B 76 08              mov     rsi, [rsi+8]
00C36F8C: 48 85 F6                 test    rsi, rsi
00C36F8F: 0F 85 6B FF FF FF        jnz     loc_C36F00
00C36F95: 4C 8B 7D D7              mov     r15, [rbp+37h+var_60]
00C36F99: 48 8B 03                 mov     rax, [rbx]
00C36F9C: 49 23 C0                 and     rax, r8
00C36F9F: 48 8D 73 20              lea     rsi, [rbx+20h]
00C36FA3: 48 03 F0                 add     rsi, rax
00C36FA6: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C36FAD: 48 3B F1                 cmp     rsi, rcx
00C36FB0: 0F 87 C5 00 00 00        ja      loc_C3707B
00C36FB6: 49 BF 00 00 00 00 00 00 00 E0  mov     r15, 0E000000000000000h
00C36FC0: 49 BD 00 00 00 00 00 00 00 20  mov     r13, 2000000000000000h
00C36FCA: 66 0F 1F 44 00 00        nop     word ptr [rax+rax+00h]
00C36FD0: 48 8B 06                 mov     rax, [rsi]
00C36FD3: 48 C1 E8 3E              shr     rax, 3Eh
00C36FD7: A8 01                    test    al, 1
00C36FD9: 0F 84 92 00 00 00        jz      loc_C37071
00C36FDF: 48 8B D6                 mov     rdx, rsi
00C36FE2: 48 8B CF                 mov     rcx, rdi
00C36FE5: E8 96 EF 61 01           call    sub_2255F80
00C36FEA: 48 8B 13                 mov     rdx, [rbx]
00C36FED: 48 8B 0E                 mov     rcx, [rsi]
00C36FF0: 49 B8 FF FF FF FF FF FF FF 1F  mov     r8, 1FFFFFFFFFFFFFFFh
00C36FFA: 49 23 C8                 and     rcx, r8
00C36FFD: 48 83 C1 0F              add     rcx, 0Fh
00C37001: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C37005: 48 8B C2                 mov     rax, rdx
00C37008: 49 23 C0                 and     rax, r8
00C3700B: 48 83 C0 20              add     rax, 20h ; ' '
00C3700F: 48 03 C8                 add     rcx, rax
00C37012: 49 23 D7                 and     rdx, r15
00C37015: 48 0B D1                 or      rdx, rcx
00C37018: 48 89 13                 mov     [rbx], rdx
00C3701B: 48 8B 06                 mov     rax, [rsi]
00C3701E: 49 23 C5                 and     rax, r13
00C37021: 48 0B C2                 or      rax, rdx
00C37024: 48 89 03                 mov     [rbx], rax
00C37027: 48 3B B7 D0 03 00 00     cmp     rsi, [rdi+3D0h]
00C3702E: 75 0F                    jnz     short loc_C3703F
00C37030: 48 89 9F D0 03 00 00     mov     [rdi+3D0h], rbx
00C37037: 48 8B D3                 mov     rdx, rbx
00C3703A: 48 8B CB                 mov     rcx, rbx
00C3703D: EB 15                    jmp     short loc_C37054
00C3703F: 48 8B 06                 mov     rax, [rsi]
00C37042: 49 23 C0                 and     rax, r8
00C37045: 48 89 5C 30 28           mov     [rax+rsi+28h], rbx
00C3704A: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C37051: 48 8B D1                 mov     rdx, rcx
00C37054: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C3705B: 48 8B 03                 mov     rax, [rbx]
00C3705E: 49 23 C0                 and     rax, r8
00C37061: 48 8D 73 20              lea     rsi, [rbx+20h]
00C37065: 48 03 F0                 add     rsi, rax
00C37068: 48 3B F2                 cmp     rsi, rdx
00C3706B: 0F 86 5F FF FF FF        jbe     loc_C36FD0
00C37071: 4C 8B 7D D7              mov     r15, [rbp+37h+var_60]
00C37075: 41 BD FF FF FF FF        mov     r13d, 0FFFFFFFFh
00C3707B: 45 85 E4                 test    r12d, r12d
00C3707E: 75 20                    jnz     short loc_C370A0
00C37080: 48 3B D9                 cmp     rbx, rcx
00C37083: 74 09                    jz      short loc_C3708E
00C37085: 44 38 A7 09 04 00 00     cmp     [rdi+409h], r12b
00C3708C: 74 12                    jz      short loc_C370A0
00C3708E: 48 8B D3                 mov     rdx, rbx
00C37091: 48 8B CF                 mov     rcx, rdi
00C37094: E8 D7 F1 61 01           call    sub_2256270
00C37099: 33 F6                    xor     esi, esi
00C3709B: E9 9B 00 00 00           jmp     loc_C3713B
00C370A0: 48 8B D3                 mov     rdx, rbx
00C370A3: 48 8B CF                 mov     rcx, rdi
00C370A6: E8 65 F0 61 01           call    sub_2256110
00C370AB: 33 F6                    xor     esi, esi
00C370AD: E9 89 00 00 00           jmp     loc_C3713B
00C370B2: 8B 05 D0 92 10 05        mov     eax, cs:dword_5D40388
00C370B8: 83 F8 02                 cmp     eax, 2
00C370BB: 74 19                    jz      short loc_C370D6
00C370BD: 48 8D 15 C4 92 10 05     lea     rdx, dword_5D40388
00C370C4: 48 8D 0D F5 92 10 05     lea     rcx, byte_5D403C0
00C370CB: E8 00 41 61 01           call    sub_224B1D0
00C370D0: 8B 05 B2 92 10 05        mov     eax, cs:dword_5D40388
00C370D6: 48 8B 0D BB 97 10 05     mov     rcx, cs:qword_5D40898
00C370DD: 48 85 C9                 test    rcx, rcx
00C370E0: 74 59                    jz      short loc_C3713B
00C370E2: 83 F8 02                 cmp     eax, 2
00C370E5: 74 1A                    jz      short loc_C37101
00C370E7: 48 8D 15 9A 92 10 05     lea     rdx, dword_5D40388
00C370EE: 48 8D 0D CB 92 10 05     lea     rcx, byte_5D403C0
00C370F5: E8 D6 40 61 01           call    sub_224B1D0
00C370FA: 48 8B 0D 97 97 10 05     mov     rcx, cs:qword_5D40898
00C37101: 48 8B 01                 mov     rax, [rcx]
00C37104: 48 8B D3                 mov     rdx, rbx
00C37107: FF 50 60                 call    qword ptr [rax+60h]
00C3710A: 84 C0                    test    al, al
00C3710C: 74 2D                    jz      short loc_C3713B
00C3710E: 83 3D 73 92 10 05 02     cmp     cs:dword_5D40388, 2
00C37115: 74 13                    jz      short loc_C3712A
00C37117: 48 8D 15 6A 92 10 05     lea     rdx, dword_5D40388
00C3711E: 48 8D 0D 9B 92 10 05     lea     rcx, byte_5D403C0
00C37125: E8 A6 40 61 01           call    sub_224B1D0
00C3712A: 48 8B 0D 67 97 10 05     mov     rcx, cs:qword_5D40898
00C37131: 48 8B 01                 mov     rax, [rcx]
00C37134: 48 8B D3                 mov     rdx, rbx
00C37137: FF 50 58                 call    qword ptr [rax+58h]
00C3713A: 90                       nop
00C3713B: 49 8D 4E 68              lea     rcx, [r14+68h]
00C3713F: 48 8B 01                 mov     rax, [rcx]
00C37142: 48 89 75 D7              mov     [rbp+37h+var_60], rsi
00C37146: 4C 8D 45 D7              lea     r8, [rbp+37h+var_60]
00C3714A: 49 8B D7                 mov     rdx, r15
00C3714D: FF 50 08                 call    qword ptr [rax+8]
00C37150: 0F B6 D8                 movzx   ebx, al
00C37153: 48 8B 4D D7              mov     rcx, [rbp+37h+var_60]
00C37157: 48 89 75 D7              mov     [rbp+37h+var_60], rsi
00C3715B: 48 85 C9                 test    rcx, rcx
00C3715E: 74 18                    jz      short loc_C37178
00C37160: F0 44 0F C1 69 08        lock xadd [rcx+8], r13d
00C37166: 45 8D 45 FF              lea     r8d, [r13-1]
00C3716A: 45 85 C0                 test    r8d, r8d
00C3716D: 75 09                    jnz     short loc_C37178
00C3716F: 48 8B 01                 mov     rax, [rcx]
00C37172: 41 8D 50 01              lea     edx, [r8+1]
00C37176: FF 10                    call    qword ptr [rax]
00C37178: 49 8B 8E C8 00 00 00     mov     rcx, [r14+0C8h]
00C3717F: 84 DB                    test    bl, bl
00C37181: 75 1E                    jnz     short loc_C371A1
00C37183: 41 B1 01                 mov     r9b, 1
00C37186: 4D 8B C7                 mov     r8, r15
00C37189: E8 A2 16 8F FF           call    sub_528830
00C3718E: 49 8B 06                 mov     rax, [r14]
00C37191: BA 00 00 00 80           mov     edx, 80000000h
00C37196: 49 8B CE                 mov     rcx, r14
00C37199: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C3719F: EB 2C                    jmp     short loc_C371CD
00C371A1: C6 45 C7 00              mov     [rbp+37h+var_70], 0
00C371A5: 4C 8D 45 C7              lea     r8, [rbp+37h+var_70]
00C371A9: 49 8B D7                 mov     rdx, r15
00C371AC: E8 3F 1A 8F FF           call    sub_528BF0
00C371B1: 84 C0                    test    al, al
00C371B3: 74 20                    jz      short loc_C371D5
00C371B5: 80 7D C7 00              cmp     [rbp+37h+var_70], 0
00C371B9: 75 1A                    jnz     short loc_C371D5
00C371BB: 4D 8B C7                 mov     r8, r15
00C371BE: 49 8B D6                 mov     rdx, r14
00C371C1: 49 8B 8E C8 00 00 00     mov     rcx, [r14+0C8h]
00C371C8: E8 E3 17 8F FF           call    sub_5289B0
00C371CD: 49 8B CE                 mov     rcx, r14
00C371D0: E8 EB 98 EF FF           call    sub_B30AC0
00C371D5: 48 8B 45 77              mov     rax, [rbp+37h+arg_30]
00C371D9: C7 00 00 00 80 3F        mov     dword ptr [rax], 3F800000h
00C371DF: C6 05 81 AF 17 05 01     mov     cs:everModded, 1
00C371E6: B0 01                    mov     al, 1
00C371E8: 4C 8D 9C 24 90 00 00 00  lea     r11, [rsp+0B0h+var_20]
00C371F0: 49 8B 5B 30              mov     rbx, [r11+30h]
00C371F4: 49 8B 73 38              mov     rsi, [r11+38h]
00C371F8: 49 8B 7B 40              mov     rdi, [r11+40h]
00C371FC: 49 8B E3                 mov     rsp, r11
00C371FF: 41 5F                    pop     r15
00C37201: 41 5E                    pop     r14
00C37203: 41 5D                    pop     r13
00C37205: 41 5C                    pop     r12
00C37207: 5D                       pop     rbp
00C37208: C3                       retn
