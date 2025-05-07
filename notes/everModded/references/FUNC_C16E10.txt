; Function at c16e10 referencing everModded
00C16E10: 48 8B C4                 mov     rax, rsp
00C16E13: 48 89 58 08              mov     [rax+8], rbx
00C16E17: 48 89 70 10              mov     [rax+10h], rsi
00C16E1B: 48 89 78 18              mov     [rax+18h], rdi
00C16E1F: 55                       push    rbp
00C16E20: 41 54                    push    r12
00C16E22: 41 55                    push    r13
00C16E24: 41 56                    push    r14
00C16E26: 41 57                    push    r15
00C16E28: 48 8D A8 08 FF FF FF     lea     rbp, [rax-0F8h]
00C16E2F: 48 81 EC D0 01 00 00     sub     rsp, 1D0h
00C16E36: C5 F8 29 70 C8           vmovaps xmmword ptr [rax-38h], xmm6
00C16E3B: C5 78 29 40 B8           vmovaps xmmword ptr [rax-48h], xmm8
00C16E40: C5 78 29 48 A8           vmovaps xmmword ptr [rax-58h], xmm9
00C16E45: C5 78 29 50 98           vmovaps xmmword ptr [rax-68h], xmm10
00C16E4A: C5 78 29 58 88           vmovaps xmmword ptr [rax-78h], xmm11
00C16E4F: C5 78 29 A0 78 FF FF FF  vmovaps xmmword ptr [rax-88h], xmm12
00C16E57: 49 8B F0                 mov     rsi, r8
00C16E5A: 45 33 F6                 xor     r14d, r14d
00C16E5D: 48 8B 9D 30 01 00 00     mov     rbx, [rbp+0F0h+arg_30]
00C16E64: 44 89 33                 mov     [rbx], r14d
00C16E67: 4C 89 75 C0              mov     [rbp+0F0h+var_130], r14
00C16E6B: C7 45 9C 01 00 00 00     mov     [rbp+0F0h+var_154], 1
00C16E72: 44 89 75 98              mov     [rbp+0F0h+var_158], r14d
00C16E76: 44 89 75 94              mov     [rbp+0F0h+var_15C], r14d
00C16E7A: 44 89 75 90              mov     [rbp+0F0h+var_160], r14d
00C16E7E: 48 8D 45 90              lea     rax, [rbp+0F0h+var_160]
00C16E82: 48 89 44 24 58           mov     qword ptr [rsp+1F0h+var_198], rax
00C16E87: 48 8D 45 94              lea     rax, [rbp+0F0h+var_15C]
00C16E8B: 48 89 44 24 50           mov     [rsp+1F0h+var_1A0], rax
00C16E90: 48 8D 45 98              lea     rax, [rbp+0F0h+var_158]
00C16E94: 48 89 44 24 48           mov     [rsp+1F0h+var_1A8], rax
00C16E99: 48 8D 45 9C              lea     rax, [rbp+0F0h+var_154]
00C16E9D: 48 89 44 24 40           mov     [rsp+1F0h+var_1B0], rax
00C16EA2: 48 8D 45 C0              lea     rax, [rbp+0F0h+var_130]
00C16EA6: 48 89 44 24 38           mov     [rsp+1F0h+var_1B8], rax
00C16EAB: 48 8B 85 28 01 00 00     mov     rax, [rbp+0F0h+arg_28]
00C16EB2: 48 89 44 24 30           mov     [rsp+1F0h+var_1C0], rax
00C16EB7: 48 8B 85 20 01 00 00     mov     rax, [rbp+0F0h+arg_20]
00C16EBE: 48 89 44 24 28           mov     [rsp+1F0h+var_1C8], rax
00C16EC3: 4C 89 4C 24 20           mov     [rsp+1F0h+var_1D0], r9
00C16EC8: 4D 8B C8                 mov     r9, r8
00C16ECB: 4C 8B 85 38 01 00 00     mov     r8, [rbp+0F0h+arg_38]
00C16ED2: E8 E9 9F FE FF           call    sub_C00EC0
00C16ED7: 84 C0                    test    al, al
00C16ED9: 0F 84 F5 04 00 00        jz      loc_C173D4
00C16EDF: 44 39 75 90              cmp     [rbp+0F0h+var_160], r14d
00C16EE3: 0F 95 44 24 60           setnz   byte ptr [rsp+1F0h+var_190]
00C16EE8: 44 8B 7D 94              mov     r15d, [rbp+0F0h+var_15C]
00C16EEC: 44 8B 65 98              mov     r12d, [rbp+0F0h+var_158]
00C16EF0: 8B 45 9C                 mov     eax, [rbp+0F0h+var_154]
00C16EF3: 89 45 A0                 mov     [rbp+0F0h+var_150], eax
00C16EF6: 4C 8B 6D C0              mov     r13, [rbp+0F0h+var_130]
00C16EFA: 48 85 F6                 test    rsi, rsi
00C16EFD: 75 13                    jnz     short loc_C16F12
00C16EFF: 48 8B 35 1A 92 20 05     mov     rsi, cs:qword_5E20120
00C16F06: 41 8B FE                 mov     edi, r14d
00C16F09: 48 85 F6                 test    rsi, rsi
00C16F0C: 0F 84 67 04 00 00        jz      loc_C17379
00C16F12: 41 8B FE                 mov     edi, r14d
00C16F15: 4D 85 ED                 test    r13, r13
00C16F18: 0F 84 5B 04 00 00        jz      loc_C17379
00C16F1E: 48 8D 55 40              lea     rdx, [rbp+0F0h+var_B0]
00C16F22: 48 8B 8E C8 00 00 00     mov     rcx, [rsi+0C8h]
00C16F29: E8 72 02 8F FF           call    sub_5071A0
00C16F2E: 4C 89 75 88              mov     [rbp+0F0h+var_168], r14
00C16F32: 4C 89 75 A8              mov     [rbp+0F0h+var_148], r14
00C16F36: 48 8D 4D A8              lea     rcx, [rbp+0F0h+var_148]
00C16F3A: 48 89 4D 48              mov     [rbp+0F0h+var_A8], rcx
00C16F3E: 48 8D 0D 2B 89 E3 03     lea     rcx, off_4A4F870
00C16F45: 48 89 4D 50              mov     [rbp+0F0h+var_A0], rcx
00C16F49: 48 8D 4D 48              lea     rcx, [rbp+0F0h+var_A8]
00C16F4D: 48 89 4D 58              mov     [rbp+0F0h+var_98], rcx
00C16F51: 4C 8D 45 50              lea     r8, [rbp+0F0h+var_A0]
00C16F55: 8B 10                    mov     edx, [rax]
00C16F57: 48 8B 0D 12 94 12 05     mov     rcx, cs:qword_5D40370
00C16F5E: E8 5D A3 C3 01           call    sub_28512C0
00C16F63: 48 8B 5D A8              mov     rbx, [rbp+0F0h+var_148]
00C16F67: 48 89 5D 88              mov     [rbp+0F0h+var_168], rbx
00C16F6B: 4C 89 75 A8              mov     [rbp+0F0h+var_148], r14
00C16F6F: 48 BF 01 00 20 00 00 08 00 00  mov     rdi, 80000200001h
00C16F79: 48 85 DB                 test    rbx, rbx
00C16F7C: 75 10                    jnz     short loc_C16F8E
00C16F7E: 48 8B C7                 mov     rax, rdi
00C16F81: F0 48 0F C1 46 08        lock xadd [rsi+8], rax
00C16F87: 48 8B DE                 mov     rbx, rsi
00C16F8A: 48 89 5D 88              mov     [rbp+0F0h+var_168], rbx
00C16F8E: B2 01                    mov     dl, 1
00C16F90: 48 8B CE                 mov     rcx, rsi
00C16F93: E8 28 75 48 01           call    sub_209E4C0
00C16F98: 41 80 7D 2E 49           cmp     byte ptr [r13+2Eh], 49h ; 'I'
00C16F9D: 75 25                    jnz     short loc_C16FC4
00C16F9F: 48 85 C0                 test    rax, rax
00C16FA2: 74 20                    jz      short loc_C16FC4
00C16FA4: 48 3B D8                 cmp     rbx, rax
00C16FA7: 74 1B                    jz      short loc_C16FC4
00C16FA9: F0 48 0F C1 78 08        lock xadd [rax+8], rdi
00C16FAF: 48 8B 4D 88              mov     rcx, [rbp+0F0h+var_168]
00C16FB3: 48 8B D8                 mov     rbx, rax
00C16FB6: 48 89 45 88              mov     [rbp+0F0h+var_168], rax
00C16FBA: 48 85 C9                 test    rcx, rcx
00C16FBD: 74 05                    jz      short loc_C16FC4
00C16FBF: E8 5C 2C 76 FF           call    sub_379C20
00C16FC4: C5 FB 10 83 80 00 00 00  vmovsd  xmm0, qword ptr [rbx+80h]
00C16FCC: C5 FB 11 44 24 78        vmovsd  [rsp+1F0h+var_178], xmm0
00C16FD2: 8B 83 88 00 00 00        mov     eax, [rbx+88h]
00C16FD8: 89 45 80                 mov     [rbp+0F0h+var_170], eax
00C16FDB: C5 FB 10 83 8C 00 00 00  vmovsd  xmm0, qword ptr [rbx+8Ch]
00C16FE3: C5 FB 11 44 24 68        vmovsd  qword ptr [rsp+1F0h+var_188], xmm0
00C16FE9: 8B 83 94 00 00 00        mov     eax, [rbx+94h]
00C16FEF: 89 44 24 70              mov     dword ptr [rsp+1F0h+var_180], eax
00C16FF3: 48 8B 03                 mov     rax, [rbx]
00C16FF6: 48 8D 55 C8              lea     rdx, [rbp+0F0h+var_128]
00C16FFA: 48 8B CB                 mov     rcx, rbx
00C16FFD: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00C17003: 4C 8B 30                 mov     r14, [rax]
00C17006: 48 8B 4D C8              mov     rcx, [rbp+0F0h+var_128]
00C1700A: 45 33 C0                 xor     r8d, r8d
00C1700D: 4C 89 45 C8              mov     [rbp+0F0h+var_128], r8
00C17011: 48 85 C9                 test    rcx, rcx
00C17014: 74 19                    jz      short loc_C1702F
00C17016: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C1701B: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C17020: 83 F8 01                 cmp     eax, 1
00C17023: 75 06                    jnz     short loc_C1702B
00C17025: 48 8B 01                 mov     rax, [rcx]
00C17028: FF 50 08                 call    qword ptr [rax+8]
00C1702B: 48 8B 5D 88              mov     rbx, [rbp+0F0h+var_168]
00C1702F: 4D 85 F6                 test    r14, r14
00C17032: 49 8D 56 40              lea     rdx, [r14+40h]
00C17036: 75 07                    jnz     short loc_C1703F
00C17038: 48 8D 15 01 29 27 05     lea     rdx, ymmword_5E89940
00C1703F: BF 03 00 00 00           mov     edi, 3
00C17044: 8B CF                    mov     ecx, edi
00C17046: 48 8D 45 18              lea     rax, [rbp+0F0h+var_E0+8]
00C1704A: 66 0F 1F 44 00 00        nop     word ptr [rax+rax+00h]
00C17050: 48 C7 00 00 00 00 00     mov     qword ptr [rax], 0
00C17057: 48 C7 40 F8 00 00 00 00  mov     qword ptr [rax-8], 0
00C1705F: 48 8D 40 10              lea     rax, [rax+10h]
00C17063: 48 83 E9 01              sub     rcx, 1
00C17067: 75 E7                    jnz     short loc_C17050
00C17069: C5 F8 10 02              vmovups xmm0, xmmword ptr [rdx]
00C1706D: C5 F8 11 45 10           vmovups xmmword ptr [rbp+0F0h+var_E0], xmm0
00C17072: C5 F8 10 4A 10           vmovups xmm1, xmmword ptr [rdx+10h]
00C17077: C5 F8 11 4D 20           vmovups xmmword ptr [rbp+0F0h+var_E0+10h], xmm1
00C1707C: C5 F8 10 42 20           vmovups xmm0, xmmword ptr [rdx+20h]
00C17081: C5 F8 11 45 30           vmovups [rbp+0F0h+var_C0], xmm0
00C17086: 45 85 E4                 test    r12d, r12d
00C17089: 74 19                    jz      short loc_C170A4
00C1708B: 4D 85 F6                 test    r14, r14
00C1708E: 74 14                    jz      short loc_C170A4
00C17090: C4 C1 7B 10 46 70        vmovsd  xmm0, qword ptr [r14+70h]
00C17096: C5 FB 11 44 24 68        vmovsd  qword ptr [rsp+1F0h+var_188], xmm0
00C1709C: 41 8B 46 78              mov     eax, [r14+78h]
00C170A0: 89 44 24 70              mov     dword ptr [rsp+1F0h+var_180], eax
00C170A4: 48 8B 83 B0 00 00 00     mov     rax, [rbx+0B0h]
00C170AB: C5 7A 10 25 F5 F9 23 04  vmovss  xmm12, cs:Y
00C170B3: 48 85 C0                 test    rax, rax
00C170B6: 0F 84 92 01 00 00        jz      loc_C1724E
00C170BC: 48 39 05 FD FE 14 05     cmp     cs:qword_5D66FC0, rax
00C170C3: 0F 85 85 01 00 00        jnz     loc_C1724E
00C170C9: B2 01                    mov     dl, 1
00C170CB: 48 8B 0D 4E 90 20 05     mov     rcx, cs:qword_5E20120
00C170D2: E8 E9 73 48 01           call    sub_209E4C0
00C170D7: 48 85 C0                 test    rax, rax
00C170DA: 0F 84 6E 01 00 00        jz      loc_C1724E
00C170E0: 48 8D 4D E8              lea     rcx, [rbp+0F0h+var_110+8]
00C170E4: 33 D2                    xor     edx, edx
00C170E6: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C170F0: 48 89 11                 mov     [rcx], rdx
00C170F3: 48 89 51 F8              mov     [rcx-8], rdx
00C170F7: 48 8D 49 10              lea     rcx, [rcx+10h]
00C170FB: 48 83 EF 01              sub     rdi, 1
00C170FF: 75 EF                    jnz     short loc_C170F0
00C17101: C5 C8 57 F6              vxorps  xmm6, xmm6, xmm6
00C17105: C5 FA 11 75 B0           vmovss  dword ptr [rbp+0F0h+var_140], xmm6
00C1710A: C5 FA 11 75 B4           vmovss  dword ptr [rbp+0F0h+var_140+4], xmm6
00C1710F: C5 FA 11 75 B8           vmovss  [rbp+0F0h+var_138], xmm6
00C17114: 88 54 24 20              mov     byte ptr [rsp+1F0h+var_1D0], dl
00C17118: 4C 8D 4D E0              lea     r9, [rbp+0F0h+var_110]
00C1711C: 4C 8D 45 B0              lea     r8, [rbp+0F0h+var_140]
00C17120: 48 8D 55 D0              lea     rdx, [rbp+0F0h+var_120]
00C17124: 48 8B C8                 mov     rcx, rax
00C17127: E8 A4 6B D3 FF           call    sub_94DCD0
00C1712C: C5 7A 10 4D B0           vmovss  xmm9, dword ptr [rbp+0F0h+var_140]
00C17131: C5 7A 11 4C 24 68        vmovss  [rsp+1F0h+var_188], xmm9
00C17137: C5 7A 10 55 B4           vmovss  xmm10, dword ptr [rbp+0F0h+var_140+4]
00C1713C: C5 7A 11 54 24 6C        vmovss  [rsp+1F0h+var_184], xmm10
00C17142: C5 7A 10 5D B8           vmovss  xmm11, [rbp+0F0h+var_138]
00C17147: C5 7A 11 5C 24 70        vmovss  dword ptr [rsp+1F0h+var_180], xmm11
00C1714D: C5 7A 10 05 BB 1A 24 04  vmovss  xmm8, dword ptr cs:xmmword_4E58C10
00C17155: C5 FA 10 45 00           vmovss  xmm0, dword ptr [rbp+0F0h+var_F0]; X
00C1715A: C5 F8 2F 05 B2 06 24 04  vcomiss xmm0, cs:dword_4E57814
00C17162: 0F 86 9A 00 00 00        jbe     loc_C17202
00C17168: C4 C1 78 2F C4           vcomiss xmm0, xmm12
00C1716D: 73 20                    jnb     short loc_C1718F
00C1716F: E8 98 FB 82 02           call    asinf
00C17174: C4 C1 78 57 C8           vxorps  xmm1, xmm0, xmm8
00C17179: C5 FA 11 4C 24 7C        vmovss  dword ptr [rsp+1F0h+var_178+4], xmm1
00C1717F: C5 F8 2F 0D 85 FA 23 04  vcomiss xmm1, cs:dword_4E56C0C
00C17187: 0F 83 83 00 00 00        jnb     loc_C17210
00C1718D: EB 0E                    jmp     short loc_C1719D
00C1718F: C5 FA 10 0D A1 06 24 04  vmovss  xmm1, cs:dword_4E57838
00C17197: C5 FA 11 4C 24 7C        vmovss  dword ptr [rsp+1F0h+var_178+4], xmm1
00C1719D: C5 F8 2F 0D 93 06 24 04  vcomiss xmm1, cs:dword_4E57838
00C171A5: 76 3F                    jbe     short loc_C171E6
00C171A7: C5 FA 10 45 04           vmovss  xmm0, dword ptr [rbp+0F0h+var_F0+4]
00C171AC: C4 C1 78 57 C0           vxorps  xmm0, xmm0, xmm8
00C171B1: C5 FA 10 4D 08           vmovss  xmm1, dword ptr [rbp+0F0h+var_F0+8]
00C171B6: E8 D5 A6 E2 00           call    sub_1A41890
00C171BB: C4 C1 78 57 C8           vxorps  xmm1, xmm0, xmm8
00C171C0: C5 FA 11 4C 24 78        vmovss  dword ptr [rsp+1F0h+var_178], xmm1
00C171C6: C5 FA 10 55 F0           vmovss  xmm2, dword ptr [rbp+0F0h+var_110+10h]
00C171CB: C4 C1 68 57 C0           vxorps  xmm0, xmm2, xmm8
00C171D0: C5 FA 10 4D E0           vmovss  xmm1, dword ptr [rbp+0F0h+var_110]
00C171D5: E8 B6 A6 E2 00           call    sub_1A41890
00C171DA: C4 C1 78 57 C8           vxorps  xmm1, xmm0, xmm8
00C171DF: C5 FA 11 4D 80           vmovss  [rbp+0F0h+var_170], xmm1
00C171E4: EB 49                    jmp     short loc_C1722F
00C171E6: C5 FA 11 75 80           vmovss  [rbp+0F0h+var_170], xmm6
00C171EB: C5 FA 10 4D F4           vmovss  xmm1, dword ptr [rbp+0F0h+var_110+14h]
00C171F0: C5 FA 10 45 E4           vmovss  xmm0, dword ptr [rbp+0F0h+var_110+4]
00C171F5: E8 96 A6 E2 00           call    sub_1A41890
00C171FA: C5 FA 11 44 24 78        vmovss  dword ptr [rsp+1F0h+var_178], xmm0
00C17200: EB 2D                    jmp     short loc_C1722F
00C17202: C5 FA 10 05 02 FA 23 04  vmovss  xmm0, cs:dword_4E56C0C
00C1720A: C5 FA 11 44 24 7C        vmovss  dword ptr [rsp+1F0h+var_178+4], xmm0
00C17210: C5 FA 11 75 80           vmovss  [rbp+0F0h+var_170], xmm6
00C17215: C5 FA 10 4D F4           vmovss  xmm1, dword ptr [rbp+0F0h+var_110+14h]
00C1721A: C5 FA 10 45 E4           vmovss  xmm0, dword ptr [rbp+0F0h+var_110+4]
00C1721F: E8 6C A6 E2 00           call    sub_1A41890
00C17224: C4 C1 78 57 C8           vxorps  xmm1, xmm0, xmm8
00C17229: C5 FA 11 4C 24 78        vmovss  dword ptr [rsp+1F0h+var_178], xmm1
00C1722F: 45 85 E4                 test    r12d, r12d
00C17232: 0F 84 BA 00 00 00        jz      loc_C172F2
00C17238: C5 FC 10 45 E0           vmovups ymm0, [rbp+0F0h+var_110]
00C1723D: C5 FC 11 45 10           vmovups [rbp+0F0h+var_E0], ymm0
00C17242: C5 F8 10 45 00           vmovups xmm0, [rbp+0F0h+var_F0]
00C17247: C5 F8 11 45 30           vmovups [rbp+0F0h+var_C0], xmm0
00C1724C: EB 1B                    jmp     short loc_C17269
00C1724E: 45 85 E4                 test    r12d, r12d
00C17251: 0F 84 9B 00 00 00        jz      loc_C172F2
00C17257: C5 7A 10 5C 24 70        vmovss  xmm11, dword ptr [rsp+1F0h+var_180]
00C1725D: C5 7A 10 54 24 6C        vmovss  xmm10, [rsp+1F0h+var_184]
00C17263: C5 7A 10 4C 24 68        vmovss  xmm9, [rsp+1F0h+var_188]
00C17269: 4D 85 F6                 test    r14, r14
00C1726C: 0F 84 80 00 00 00        jz      loc_C172F2
00C17272: 41 8B CF                 mov     ecx, r15d
00C17275: 83 E9 02                 sub     ecx, 2
00C17278: 74 16                    jz      short loc_C17290
00C1727A: 83 F9 01                 cmp     ecx, 1
00C1727D: 74 11                    jz      short loc_C17290
00C1727F: C5 FA 10 4D 20           vmovss  xmm1, dword ptr [rbp+0F0h+var_E0+10h]
00C17284: C5 FA 10 55 24           vmovss  xmm2, dword ptr [rbp+0F0h+var_E0+14h]
00C17289: C5 FA 10 5D 28           vmovss  xmm3, dword ptr [rbp+0F0h+var_E0+18h]
00C1728E: EB 0F                    jmp     short loc_C1729F
00C17290: C5 FA 10 4D 10           vmovss  xmm1, dword ptr [rbp+0F0h+var_E0]
00C17295: C5 FA 10 55 14           vmovss  xmm2, dword ptr [rbp+0F0h+var_E0+4]
00C1729A: C5 FA 10 5D 18           vmovss  xmm3, dword ptr [rbp+0F0h+var_E0+8]
00C1729F: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C172A3: C4 C1 7A 2A C4           vcvtsi2ss xmm0, xmm0, r12d
00C172A8: C5 F2 59 E0              vmulss  xmm4, xmm1, xmm0
00C172AC: C5 EA 59 E8              vmulss  xmm5, xmm2, xmm0
00C172B0: C5 E2 59 D0              vmulss  xmm2, xmm3, xmm0
00C172B4: 41 83 EF 01              sub     r15d, 1
00C172B8: 74 1A                    jz      short loc_C172D4
00C172BA: 41 83 FF 01              cmp     r15d, 1
00C172BE: 74 14                    jz      short loc_C172D4
00C172C0: C5 B2 58 C4              vaddss  xmm0, xmm9, xmm4
00C172C4: C5 FA 11 44 24 68        vmovss  [rsp+1F0h+var_188], xmm0
00C172CA: C5 AA 58 CD              vaddss  xmm1, xmm10, xmm5
00C172CE: C5 A2 58 C2              vaddss  xmm0, xmm11, xmm2
00C172D2: EB 12                    jmp     short loc_C172E6
00C172D4: C5 B2 5C C4              vsubss  xmm0, xmm9, xmm4
00C172D8: C5 FA 11 44 24 68        vmovss  [rsp+1F0h+var_188], xmm0
00C172DE: C5 AA 5C CD              vsubss  xmm1, xmm10, xmm5
00C172E2: C5 A2 5C C2              vsubss  xmm0, xmm11, xmm2
00C172E6: C5 FA 11 44 24 70        vmovss  dword ptr [rsp+1F0h+var_180], xmm0
00C172EC: C5 FA 11 4C 24 6C        vmovss  [rsp+1F0h+var_184], xmm1
00C172F2: 48 8B 83 B0 00 00 00     mov     rax, [rbx+0B0h]
00C172F9: 48 85 C0                 test    rax, rax
00C172FC: 74 22                    jz      short loc_C17320
00C172FE: 48 39 05 BB FC 14 05     cmp     cs:qword_5D66FC0, rax
00C17305: 74 15                    jz      short loc_C1731C
00C17307: F6 40 48 01              test    byte ptr [rax+48h], 1
00C1730B: 74 13                    jz      short loc_C17320
00C1730D: 48 8B 48 58              mov     rcx, [rax+58h]
00C17311: 48 85 C9                 test    rcx, rcx
00C17314: 74 0A                    jz      short loc_C17320
00C17316: 80 79 68 02              cmp     byte ptr [rcx+68h], 2
00C1731A: 75 04                    jnz     short loc_C17320
00C1731C: 33 C0                    xor     eax, eax
00C1731E: EB 02                    jmp     short loc_C17322
00C17320: B0 01                    mov     al, 1
00C17322: C5 7A 11 64 24 48        vmovss  dword ptr [rsp+1F0h+var_1A8], xmm12
00C17328: 88 44 24 40              mov     byte ptr [rsp+1F0h+var_1B0], al
00C1732C: 0F B6 44 24 60           movzx   eax, byte ptr [rsp+1F0h+var_190]
00C17331: 88 44 24 38              mov     byte ptr [rsp+1F0h+var_1B8], al
00C17335: C5 7A 11 64 24 30        vmovss  dword ptr [rsp+1F0h+var_1C0], xmm12
00C1733B: 48 8D 44 24 78           lea     rax, [rsp+1F0h+var_178]
00C17340: 48 89 44 24 28           mov     [rsp+1F0h+var_1C8], rax
00C17345: 48 8D 44 24 68           lea     rax, [rsp+1F0h+var_188]
00C1734A: 48 89 44 24 20           mov     [rsp+1F0h+var_1D0], rax
00C1734F: 44 8B 4D A0              mov     r9d, [rbp+0F0h+var_150]
00C17353: 4D 8B C5                 mov     r8, r13
00C17356: 48 8B D6                 mov     rdx, rsi
00C17359: 48 8D 4D A0              lea     rcx, [rbp+0F0h+var_150]
00C1735D: C5 F8 77                 vzeroupper
00C17360: E8 FB 12 00 00           call    sub_C18660
00C17365: 8B 38                    mov     edi, [rax]
00C17367: 48 8B CB                 mov     rcx, rbx
00C1736A: E8 B1 28 76 FF           call    sub_379C20
00C1736F: 48 8B 9D 30 01 00 00     mov     rbx, [rbp+0F0h+arg_30]
00C17376: 45 33 F6                 xor     r14d, r14d
00C17379: 4C 89 75 B0              mov     [rbp+0F0h+var_140], r14
00C1737D: 4C 89 B5 30 01 00 00     mov     [rbp+0F0h+arg_30], r14
00C17384: 48 8D 85 30 01 00 00     lea     rax, [rbp+0F0h+arg_30]
00C1738B: 48 89 45 D0              mov     [rbp+0F0h+var_120], rax
00C1738F: 48 8D 05 DA 84 E3 03     lea     rax, off_4A4F870
00C17396: 48 89 45 60              mov     [rbp+0F0h+var_90], rax
00C1739A: 48 8D 45 D0              lea     rax, [rbp+0F0h+var_120]
00C1739E: 48 89 45 68              mov     [rbp+0F0h+var_88], rax
00C173A2: 4C 8D 45 60              lea     r8, [rbp+0F0h+var_90]
00C173A6: 8B D7                    mov     edx, edi
00C173A8: 48 8B 0D C1 8F 12 05     mov     rcx, cs:qword_5D40370
00C173AF: E8 0C 9F C3 01           call    sub_28512C0
00C173B4: 90                       nop
00C173B5: 48 8B 8D 30 01 00 00     mov     rcx, [rbp+0F0h+arg_30]
00C173BC: 48 85 C9                 test    rcx, rcx
00C173BF: 74 11                    jz      short loc_C173D2
00C173C1: 8B 41 28                 mov     eax, [rcx+28h]
00C173C4: 89 03                    mov     [rbx], eax
00C173C6: C6 05 9A AD 19 05 01     mov     cs:everModded, 1
00C173CD: E8 4E 28 76 FF           call    sub_379C20
00C173D2: B0 01                    mov     al, 1
00C173D4: 4C 8D 9C 24 D0 01 00 00  lea     r11, [rsp+1F0h+var_20]
00C173DC: 49 8B 5B 30              mov     rbx, [r11+30h]
00C173E0: 49 8B 73 38              mov     rsi, [r11+38h]
00C173E4: 49 8B 7B 40              mov     rdi, [r11+40h]
00C173E8: C4 C1 78 28 73 F0        vmovaps xmm6, xmmword ptr [r11-10h]
00C173EE: C4 41 78 28 43 E0        vmovaps xmm8, xmmword ptr [r11-20h]
00C173F4: C4 41 78 28 4B D0        vmovaps xmm9, xmmword ptr [r11-30h]
00C173FA: C4 41 78 28 53 C0        vmovaps xmm10, xmmword ptr [r11-40h]
00C17400: C4 41 78 28 5B B0        vmovaps xmm11, xmmword ptr [r11-50h]
00C17406: C4 41 78 28 63 A0        vmovaps xmm12, xmmword ptr [r11-60h]
00C1740C: 49 8B E3                 mov     rsp, r11
00C1740F: 41 5F                    pop     r15
00C17411: 41 5E                    pop     r14
00C17413: 41 5D                    pop     r13
00C17415: 41 5C                    pop     r12
00C17417: 5D                       pop     rbp
00C17418: C3                       retn
