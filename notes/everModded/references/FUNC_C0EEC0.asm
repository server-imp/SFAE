; Function at c0eec0 referencing everModded
00C0EEC0: 48 8B C4                 mov     rax, rsp
00C0EEC3: 48 89 58 08              mov     [rax+8], rbx
00C0EEC7: 48 89 70 10              mov     [rax+10h], rsi
00C0EECB: 48 89 78 18              mov     [rax+18h], rdi
00C0EECF: 55                       push    rbp
00C0EED0: 41 54                    push    r12
00C0EED2: 41 55                    push    r13
00C0EED4: 41 56                    push    r14
00C0EED6: 41 57                    push    r15
00C0EED8: 48 8D 6C 24 80           lea     rbp, [rsp-80h]
00C0EEDD: 48 81 EC 80 01 00 00     sub     rsp, 180h
00C0EEE4: C5 F8 29 70 C8           vmovaps xmmword ptr [rax-38h], xmm6
00C0EEE9: C5 F8 29 78 B8           vmovaps xmmword ptr [rax-48h], xmm7
00C0EEEE: C5 78 29 40 A8           vmovaps xmmword ptr [rax-58h], xmm8
00C0EEF3: C5 78 29 48 98           vmovaps xmmword ptr [rax-68h], xmm9
00C0EEF8: 45 33 FF                 xor     r15d, r15d
00C0EEFB: 4C 89 7C 24 68           mov     [rsp+1A0h+var_138], r15
00C0EF00: 48 8D 44 24 68           lea     rax, [rsp+1A0h+var_138]
00C0EF05: 48 89 44 24 38           mov     [rsp+1A0h+var_168], rax
00C0EF0A: 48 8B 85 D8 00 00 00     mov     rax, [rbp+0A0h+arg_28]
00C0EF11: 48 89 44 24 30           mov     [rsp+1A0h+var_170], rax
00C0EF16: 48 8B 85 D0 00 00 00     mov     rax, [rbp+0A0h+arg_20]
00C0EF1D: 48 89 44 24 28           mov     [rsp+1A0h+var_178], rax
00C0EF22: 4C 89 4C 24 20           mov     [rsp+1A0h+var_180], r9
00C0EF27: 4D 8B C8                 mov     r9, r8
00C0EF2A: 4C 8B 85 E8 00 00 00     mov     r8, [rbp+0A0h+arg_38]
00C0EF31: E8 8A 1F FF FF           call    sub_C00EC0
00C0EF36: 84 C0                    test    al, al
00C0EF38: 0F 84 93 04 00 00        jz      loc_C0F3D1
00C0EF3E: 45 8B EF                 mov     r13d, r15d
00C0EF41: 48 8B 05 A0 74 2A 05     mov     rax, cs:qword_5EB63E8
00C0EF48: 48 83 C0 60              add     rax, 60h ; '`'
00C0EF4C: 44 39 38                 cmp     [rax], r15d
00C0EF4F: 0F 86 46 04 00 00        jbe     loc_C0F39B
00C0EF55: 4C 89 7C 24 60           mov     [rsp+1A0h+var_140], r15
00C0EF5A: 4C 8D 05 FF 12 E4 03     lea     r8, off_4A50260
00C0EF61: 48 8D 35 50 57 E4 03     lea     rsi, off_4A546B8
00C0EF68: 41 BE BC 00 00 00        mov     r14d, 0BCh
00C0EF6E: C5 7A 10 05 32 7B 24 04  vmovss  xmm8, cs:Y
00C0EF76: C5 C0 57 FF              vxorps  xmm7, xmm7, xmm7
00C0EF7A: C5 7A 10 0D 92 88 24 04  vmovss  xmm9, cs:dword_4E57814
00C0EF82: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C0EF86: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C0EF90: 41 8B CD                 mov     ecx, r13d
00C0EF93: 48 8B 40 08              mov     rax, [rax+8]
00C0EF97: 4C 89 7D 90              mov     [rbp+0A0h+var_110], r15
00C0EF9B: 48 8D 54 24 60           lea     rdx, [rsp+1A0h+var_140]
00C0EFA0: 48 89 55 98              mov     [rbp+0A0h+var_108], rdx
00C0EFA4: 4C 89 45 C0              mov     [rbp+0A0h+var_E0], r8
00C0EFA8: 48 8D 55 98              lea     rdx, [rbp+0A0h+var_108]
00C0EFAC: 48 89 55 C8              mov     [rbp+0A0h+var_D8], rdx
00C0EFB0: 4C 8D 45 C0              lea     r8, [rbp+0A0h+var_E0]
00C0EFB4: 8B 14 88                 mov     edx, [rax+rcx*4]
00C0EFB7: 48 8B 0D B2 13 13 05     mov     rcx, cs:qword_5D40370
00C0EFBE: E8 FD 22 C4 01           call    sub_28512C0
00C0EFC3: 48 8B 5C 24 60           mov     rbx, [rsp+1A0h+var_140]
00C0EFC8: 48 89 5D 90              mov     [rbp+0A0h+var_110], rbx
00C0EFCC: 4C 89 7C 24 60           mov     [rsp+1A0h+var_140], r15
00C0EFD1: 48 85 DB                 test    rbx, rbx
00C0EFD4: 0F 84 96 03 00 00        jz      loc_C0F370
00C0EFDA: 48 8B 05 D7 3F 17 05     mov     rax, cs:qword_5D82FB8
00C0EFE1: 48 85 C0                 test    rax, rax
00C0EFE4: 74 19                    jz      short loc_C0EFFF
00C0EFE6: 80 78 2E 11              cmp     byte ptr [rax+2Eh], 11h
00C0EFEA: 75 13                    jnz     short loc_C0EFFF
00C0EFEC: 48 8B 8B 58 03 00 00     mov     rcx, [rbx+358h]
00C0EFF3: 8B 40 28                 mov     eax, [rax+28h]
00C0EFF6: 39 41 28                 cmp     [rcx+28h], eax
00C0EFF9: 0F 84 71 03 00 00        jz      loc_C0F370
00C0EFFF: 48 8B 7C 24 68           mov     rdi, [rsp+1A0h+var_138]
00C0F004: 48 8B 83 28 02 00 00     mov     rax, [rbx+228h]
00C0F00B: 48 85 C0                 test    rax, rax
00C0F00E: 74 16                    jz      short loc_C0F026
00C0F010: 48 8B 48 08              mov     rcx, [rax+8]
00C0F014: 48 85 C9                 test    rcx, rcx
00C0F017: 74 0D                    jz      short loc_C0F026
00C0F019: 80 B9 A1 05 00 00 00     cmp     byte ptr [rcx+5A1h], 0
00C0F020: 0F 85 4A 03 00 00        jnz     loc_C0F370
00C0F026: 48 85 FF                 test    rdi, rdi
00C0F029: 74 40                    jz      short loc_C0F06B
00C0F02B: 8B 05 A7 86 4C 05        mov     eax, cs:dword_60D76D8
00C0F031: 89 44 24 50              mov     [rsp+1A0h+var_150], eax
00C0F035: 8B 57 24                 mov     edx, [rdi+24h]
00C0F038: 85 D2                    test    edx, edx
00C0F03A: 74 35                    jz      short loc_C0F071
00C0F03C: 48 8D 44 24 50           lea     rax, [rsp+1A0h+var_150]
00C0F041: 48 89 45 D0              mov     [rbp+0A0h+var_D0], rax
00C0F045: 48 89 7D D8              mov     [rbp+0A0h+var_C8], rdi
00C0F049: 48 89 75 E0              mov     [rbp+0A0h+var_C0], rsi
00C0F04D: 48 8D 45 D0              lea     rax, [rbp+0A0h+var_D0]
00C0F051: 48 89 45 E8              mov     [rbp+0A0h+var_B8], rax
00C0F055: 4C 8D 45 E0              lea     r8, [rbp+0A0h+var_C0]
00C0F059: 48 8B 0D 10 13 13 05     mov     rcx, cs:qword_5D40370
00C0F060: E8 5B 22 C4 01           call    sub_28512C0
00C0F065: 8B 44 24 50              mov     eax, [rsp+1A0h+var_150]
00C0F069: EB 06                    jmp     short loc_C0F071
00C0F06B: 8B 05 6B 86 4C 05        mov     eax, cs:dword_60D76DC
00C0F071: 89 83 9C 02 00 00        mov     [rbx+29Ch], eax
00C0F077: 4C 8B 25 A2 26 14 05     mov     r12, cs:qword_5D51720
00C0F07E: 48 8B 83 28 02 00 00     mov     rax, [rbx+228h]
00C0F085: 48 85 C0                 test    rax, rax
00C0F088: 74 7A                    jz      short loc_C0F104
00C0F08A: 48 8B 48 08              mov     rcx, [rax+8]
00C0F08E: 48 85 C9                 test    rcx, rcx
00C0F091: 74 0D                    jz      short loc_C0F0A0
00C0F093: 80 B9 A1 05 00 00 00     cmp     byte ptr [rcx+5A1h], 0
00C0F09A: 0F 85 E4 01 00 00        jnz     loc_C0F284
00C0F0A0: 48 8B 48 10              mov     rcx, [rax+10h]
00C0F0A4: 48 85 C9                 test    rcx, rcx
00C0F0A7: 74 0A                    jz      short loc_C0F0B3
00C0F0A9: C5 FA 10 B1 58 03 00 00  vmovss  xmm6, dword ptr [rcx+358h]
00C0F0B1: EB 05                    jmp     short loc_C0F0B8
00C0F0B3: C4 C1 78 28 F0           vmovaps xmm6, xmm8
00C0F0B8: C5 FA 11 7C 24 40        vmovss  dword ptr [rsp+1A0h+var_160], xmm7
00C0F0BE: C5 FA 11 7C 24 44        vmovss  dword ptr [rsp+1A0h+var_160+4], xmm7
00C0F0C4: C5 FA 11 7C 24 48        vmovss  [rsp+1A0h+var_158], xmm7
00C0F0CA: C4 C1 78 2E F0           vucomiss xmm6, xmm8
00C0F0CF: 74 4A                    jz      short loc_C0F11B
00C0F0D1: 48 8B C1                 mov     rax, rcx
00C0F0D4: 48 85 C9                 test    rcx, rcx
00C0F0D7: 74 15                    jz      short loc_C0F0EE
00C0F0D9: 48 05 4C 03 00 00        add     rax, 34Ch
00C0F0DF: C5 FB 10 00              vmovsd  xmm0, qword ptr [rax]
00C0F0E3: C5 FB 11 44 24 40        vmovsd  [rsp+1A0h+var_160], xmm0
00C0F0E9: 8B 70 08                 mov     esi, [rax+8]
00C0F0EC: EB 31                    jmp     short loc_C0F11F
00C0F0EE: 48 8D 05 EB 4B E3 03     lea     rax, qword_4A43CE0
00C0F0F5: C5 FB 10 00              vmovsd  xmm0, qword ptr [rax]
00C0F0F9: C5 FB 11 44 24 40        vmovsd  [rsp+1A0h+var_160], xmm0
00C0F0FF: 8B 70 08                 mov     esi, [rax+8]
00C0F102: EB 1B                    jmp     short loc_C0F11F
00C0F104: C4 C1 78 28 F0           vmovaps xmm6, xmm8
00C0F109: C5 FA 11 7C 24 40        vmovss  dword ptr [rsp+1A0h+var_160], xmm7
00C0F10F: C5 FA 11 7C 24 44        vmovss  dword ptr [rsp+1A0h+var_160+4], xmm7
00C0F115: C5 FA 11 7C 24 48        vmovss  [rsp+1A0h+var_158], xmm7
00C0F11B: 8B 74 24 48              mov     esi, [rsp+1A0h+var_158]
00C0F11F: 8B 05 B7 85 4C 05        mov     eax, cs:dword_60D76DC
00C0F125: 89 44 24 54              mov     [rsp+1A0h+var_14C], eax
00C0F129: 8B 53 24                 mov     edx, [rbx+24h]
00C0F12C: 85 D2                    test    edx, edx
00C0F12E: 74 34                    jz      short loc_C0F164
00C0F130: 48 8D 44 24 54           lea     rax, [rsp+1A0h+var_14C]
00C0F135: 48 89 45 F0              mov     [rbp+0A0h+var_B0], rax
00C0F139: 48 89 5D F8              mov     [rbp+0A0h+var_A8], rbx
00C0F13D: 48 8D 05 BC 7C E4 03     lea     rax, off_4A56E00
00C0F144: 48 89 45 00              mov     [rbp+0A0h+var_A0], rax
00C0F148: 48 8D 45 F0              lea     rax, [rbp+0A0h+var_B0]
00C0F14C: 48 89 45 08              mov     [rbp+0A0h+var_98], rax
00C0F150: 4C 8D 45 00              lea     r8, [rbp+0A0h+var_A0]
00C0F154: 48 8B 0D 15 12 13 05     mov     rcx, cs:qword_5D40370
00C0F15B: E8 60 21 C4 01           call    sub_28512C0
00C0F160: 8B 44 24 54              mov     eax, [rsp+1A0h+var_14C]
00C0F164: C5 FB 10 44 24 40        vmovsd  xmm0, [rsp+1A0h+var_160]
00C0F16A: C5 FB 11 44 24 70        vmovsd  qword ptr [rsp+1A0h+var_130], xmm0
00C0F170: 89 74 24 78              mov     dword ptr [rsp+1A0h+var_130+8], esi
00C0F174: C5 FA 11 7C 24 7C        vmovss  dword ptr [rsp+1A0h+var_130+0Ch], xmm7
00C0F17A: C5 FA 11 75 80           vmovss  dword ptr [rbp+0A0h+var_120], xmm6
00C0F17F: 89 45 84                 mov     dword ptr [rbp+0A0h+var_120+4], eax
00C0F182: 66 C7 45 88 01 00        mov     word ptr [rbp+0A0h+var_118], 1
00C0F188: C6 45 8A 01              mov     byte ptr [rbp+0A0h+var_118+2], 1
00C0F18C: 80 3D 37 C6 BF 04 00     cmp     cs:byte_580B7CA, 0
00C0F193: 0F 84 E1 00 00 00        jz      loc_C0F27A
00C0F199: FF 15 09 E2 D8 02        call    cs:__imp_GetCurrentThreadId
00C0F19F: 39 05 13 1B 21 05        cmp     cs:dword_5E20CB8, eax
00C0F1A5: 0F 84 CF 00 00 00        jz      loc_C0F27A
00C0F1AB: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C0F1B4: 48 8B 30                 mov     rsi, [rax]
00C0F1B7: 41 0F B6 0C 36           movzx   ecx, byte ptr [r14+rsi]
00C0F1BC: 84 C9                    test    cl, cl
00C0F1BE: 75 0A                    jnz     short loc_C0F1CA
00C0F1C0: E8 A3 69 9C 02           call    sub_35D5B68
00C0F1C5: 41 0F B6 0C 36           movzx   ecx, byte ptr [r14+rsi]
00C0F1CA: B8 D4 01 00 00           mov     eax, 1D4h
00C0F1CF: 44 8B F8                 mov     r15d, eax
00C0F1D2: 8B 04 30                 mov     eax, [rax+rsi]
00C0F1D5: 89 44 24 5C              mov     [rsp+1A0h+var_144], eax
00C0F1D9: 84 C9                    test    cl, cl
00C0F1DB: 75 05                    jnz     short loc_C0F1E2
00C0F1DD: E8 86 69 9C 02           call    sub_35D5B68
00C0F1E2: 41 C7 04 37 55 00 00 00  mov     dword ptr [r15+rsi], 55h ; 'U'
00C0F1EA: 49 8B 1C 24              mov     rbx, [r12]
00C0F1EE: 41 B9 08 00 00 00        mov     r9d, 8
00C0F1F4: 45 8D 41 28              lea     r8d, [r9+28h]
00C0F1F8: 48 8D 55 B0              lea     rdx, [rbp+0A0h+var_F0]
00C0F1FC: 48 8B CB                 mov     rcx, rbx
00C0F1FF: E8 4C 28 64 01           call    sub_2251A50
00C0F204: 48 8D 0D C5 B7 C4 00     lea     rcx, sub_185A9D0
00C0F20B: 48 89 48 08              mov     [rax+8], rcx
00C0F20F: 48 8D 0D 22 A6 FF 03     lea     rcx, off_4C09838
00C0F216: 48 89 08                 mov     [rax], rcx
00C0F219: C5 F8 10 44 24 70        vmovups xmm0, [rsp+1A0h+var_130]
00C0F21F: C5 F8 11 40 10           vmovups xmmword ptr [rax+10h], xmm0
00C0F224: C5 FB 10 4D 80           vmovsd  xmm1, [rbp+0A0h+var_120]
00C0F229: C5 FB 11 48 20           vmovsd  qword ptr [rax+20h], xmm1
00C0F22E: 8B 4D 88                 mov     ecx, [rbp+0A0h+var_118]
00C0F231: 89 48 28                 mov     [rax+28h], ecx
00C0F234: 44 8B 45 BC              mov     r8d, [rbp+0A0h+var_E4]
00C0F238: 8B 55 B8                 mov     edx, [rbp+0A0h+var_E8]
00C0F23B: 48 8B 4D B0              mov     rcx, [rbp+0A0h+var_F0]
00C0F23F: 8B C2                    mov     eax, edx
00C0F241: 87 41 10                 xchg    eax, [rcx+10h]
00C0F244: 3B 83 64 01 00 00        cmp     eax, [rbx+164h]
00C0F24A: 73 08                    jnb     short loc_C0F254
00C0F24C: 8B C0                    mov     eax, eax
00C0F24E: 89 54 08 44              mov     [rax+rcx+44h], edx
00C0F252: EB 03                    jmp     short loc_C0F257
00C0F254: 89 51 14                 mov     [rcx+14h], edx
00C0F257: F0 44 0F C1 41 0C        lock xadd [rcx+0Ch], r8d
00C0F25D: 41 80 3C 36 00           cmp     byte ptr [r14+rsi], 0
00C0F262: 75 05                    jnz     short loc_C0F269
00C0F264: E8 FF 68 9C 02           call    sub_35D5B68
00C0F269: 8B 44 24 5C              mov     eax, [rsp+1A0h+var_144]
00C0F26D: 41 89 04 37              mov     [r15+rsi], eax
00C0F271: 48 8B 5D 90              mov     rbx, [rbp+0A0h+var_110]
00C0F275: 45 33 FF                 xor     r15d, r15d
00C0F278: EB 0A                    jmp     short loc_C0F284
00C0F27A: 48 8D 4C 24 70           lea     rcx, [rsp+1A0h+var_130]
00C0F27F: E8 CC D1 C3 00           call    sub_184C450
00C0F284: 48 8B 35 E5 F8 4A 05     mov     rsi, cs:qword_60BEB70
00C0F28B: 44 8B 76 20              mov     r14d, [rsi+20h]
00C0F28F: 8B 05 43 84 4C 05        mov     eax, cs:dword_60D76D8
00C0F295: 89 44 24 58              mov     [rsp+1A0h+var_148], eax
00C0F299: 8B 53 24                 mov     edx, [rbx+24h]
00C0F29C: 85 D2                    test    edx, edx
00C0F29E: 74 3B                    jz      short loc_C0F2DB
00C0F2A0: 48 8D 44 24 58           lea     rax, [rsp+1A0h+var_148]
00C0F2A5: 48 89 45 10              mov     [rbp+0A0h+var_90], rax
00C0F2A9: 48 89 5D 18              mov     [rbp+0A0h+var_88], rbx
00C0F2AD: 48 8D 05 04 54 E4 03     lea     rax, off_4A546B8
00C0F2B4: 48 89 45 20              mov     [rbp+0A0h+var_80], rax
00C0F2B8: 48 8D 45 10              lea     rax, [rbp+0A0h+var_90]
00C0F2BC: 48 89 45 28              mov     [rbp+0A0h+var_78], rax
00C0F2C0: 4C 8D 45 20              lea     r8, [rbp+0A0h+var_80]
00C0F2C4: 48 8B 0D A5 10 13 05     mov     rcx, cs:qword_5D40370
00C0F2CB: E8 F0 1F C4 01           call    sub_28512C0
00C0F2D0: 48 8B 35 99 F8 4A 05     mov     rsi, cs:qword_60BEB70
00C0F2D7: 8B 44 24 58              mov     eax, [rsp+1A0h+var_148]
00C0F2DB: 44 3B F0                 cmp     r14d, eax
00C0F2DE: 75 22                    jnz     short loc_C0F302
00C0F2E0: 48 8B 03                 mov     rax, [rbx]
00C0F2E3: 48 8B CB                 mov     rcx, rbx
00C0F2E6: FF 90 D0 03 00 00        call    qword ptr [rax+3D0h]
00C0F2EC: C6 44 24 20 00           mov     byte ptr [rsp+1A0h+var_180], 0
00C0F2F1: 41 B1 01                 mov     r9b, 1
00C0F2F4: 4C 8B C0                 mov     r8, rax
00C0F2F7: 48 8B D3                 mov     rdx, rbx
00C0F2FA: 48 8B CE                 mov     rcx, rsi
00C0F2FD: E8 CE AC B1 00           call    sub_1729FD0
00C0F302: 48 85 FF                 test    rdi, rdi
00C0F305: 74 5C                    jz      short loc_C0F363
00C0F307: 48 8B 07                 mov     rax, [rdi]
00C0F30A: 48 8B CF                 mov     rcx, rdi
00C0F30D: FF 90 F8 0A 00 00        call    qword ptr [rax+0AF8h]
00C0F313: 48 85 C0                 test    rax, rax
00C0F316: 74 4B                    jz      short loc_C0F363
00C0F318: 48 8B 07                 mov     rax, [rdi]
00C0F31B: 48 8B CF                 mov     rcx, rdi
00C0F31E: FF 90 F8 0A 00 00        call    qword ptr [rax+0AF8h]
00C0F324: 83 78 08 01              cmp     dword ptr [rax+8], 1
00C0F328: 76 39                    jbe     short loc_C0F363
00C0F32A: 48 3B 3D 0F 21 13 05     cmp     rdi, cs:qword_5D41440
00C0F331: 74 30                    jz      short loc_C0F363
00C0F333: C5 7A 11 4C 24 38        vmovss  dword ptr [rsp+1A0h+var_168], xmm9
00C0F339: 44 89 7C 24 30           mov     dword ptr [rsp+1A0h+var_170], r15d
00C0F33E: C6 44 24 28 00           mov     byte ptr [rsp+1A0h+var_178], 0
00C0F343: C7 44 24 20 27 00 00 00  mov     dword ptr [rsp+1A0h+var_180], 27h ; '''
00C0F34B: 41 B9 03 00 00 00        mov     r9d, 3
00C0F351: 45 33 C0                 xor     r8d, r8d
00C0F354: 48 8B D7                 mov     rdx, rdi
00C0F357: 48 8B 0D 3A B8 4B 05     mov     rcx, cs:qword_60CAB98
00C0F35E: E8 AD 15 F1 00           call    sub_1B20910
00C0F363: 48 8D 35 4E 53 E4 03     lea     rsi, off_4A546B8
00C0F36A: 41 BE BC 00 00 00        mov     r14d, 0BCh
00C0F370: 48 85 DB                 test    rbx, rbx
00C0F373: 74 08                    jz      short loc_C0F37D
00C0F375: 48 8B CB                 mov     rcx, rbx
00C0F378: E8 A3 A8 76 FF           call    sub_379C20
00C0F37D: 41 FF C5                 inc     r13d
00C0F380: 48 8B 05 61 70 2A 05     mov     rax, cs:qword_5EB63E8
00C0F387: 48 83 C0 60              add     rax, 60h ; '`'
00C0F38B: 44 3B 28                 cmp     r13d, [rax]
00C0F38E: 4C 8D 05 CB 0E E4 03     lea     r8, off_4A50260
00C0F395: 0F 82 F5 FB FF FF        jb      loc_C0EF90
00C0F39B: 48 8D 44 24 68           lea     rax, [rsp+1A0h+var_138]
00C0F3A0: 48 89 45 A0              mov     [rbp+0A0h+var_100], rax
00C0F3A4: 48 8D 45 A0              lea     rax, [rbp+0A0h+var_100]
00C0F3A8: 48 89 45 A8              mov     [rbp+0A0h+var_F8], rax
00C0F3AC: 48 8D 05 35 46 EF 03     lea     rax, off_4B039E8
00C0F3B3: 48 89 45 30              mov     [rbp+0A0h+var_70], rax
00C0F3B7: 48 8D 45 A8              lea     rax, [rbp+0A0h+var_F8]
00C0F3BB: 48 89 45 38              mov     [rbp+0A0h+var_68], rax
00C0F3BF: 48 8D 4D 30              lea     rcx, [rbp+0A0h+var_70]
00C0F3C3: E8 38 41 D3 FF           call    sub_943500
00C0F3C8: C6 05 98 2D 1A 05 01     mov     cs:everModded, 1
00C0F3CF: B0 01                    mov     al, 1
00C0F3D1: 4C 8D 9C 24 80 01 00 00  lea     r11, [rsp+1A0h+var_20]
00C0F3D9: 49 8B 5B 30              mov     rbx, [r11+30h]
00C0F3DD: 49 8B 73 38              mov     rsi, [r11+38h]
00C0F3E1: 49 8B 7B 40              mov     rdi, [r11+40h]
00C0F3E5: C4 C1 78 28 73 F0        vmovaps xmm6, xmmword ptr [r11-10h]
00C0F3EB: C4 C1 78 28 7B E0        vmovaps xmm7, xmmword ptr [r11-20h]
00C0F3F1: C4 41 78 28 43 D0        vmovaps xmm8, xmmword ptr [r11-30h]
00C0F3F7: C4 41 78 28 4B C0        vmovaps xmm9, xmmword ptr [r11-40h]
00C0F3FD: 49 8B E3                 mov     rsp, r11
00C0F400: 41 5F                    pop     r15
00C0F402: 41 5E                    pop     r14
00C0F404: 41 5D                    pop     r13
00C0F406: 41 5C                    pop     r12
00C0F408: 5D                       pop     rbp
00C0F409: C3                       retn
