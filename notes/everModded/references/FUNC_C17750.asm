; Function at c17750 referencing everModded
00C17750: 48 8B C4                 mov     rax, rsp
00C17753: 48 89 58 08              mov     [rax+8], rbx
00C17757: 48 89 70 10              mov     [rax+10h], rsi
00C1775B: 48 89 78 18              mov     [rax+18h], rdi
00C1775F: 4C 89 70 20              mov     [rax+20h], r14
00C17763: 55                       push    rbp
00C17764: 48 8D A8 38 FF FF FF     lea     rbp, [rax-0C8h]
00C1776B: 48 81 EC C0 01 00 00     sub     rsp, 1C0h
00C17772: C5 F8 29 70 E8           vmovaps xmmword ptr [rax-18h], xmm6
00C17777: C5 F8 29 78 D8           vmovaps xmmword ptr [rax-28h], xmm7
00C1777C: C5 78 29 40 C8           vmovaps xmmword ptr [rax-38h], xmm8
00C17781: C5 78 29 48 B8           vmovaps xmmword ptr [rax-48h], xmm9
00C17786: C5 78 29 50 A8           vmovaps xmmword ptr [rax-58h], xmm10
00C1778B: C5 78 29 58 98           vmovaps xmmword ptr [rax-68h], xmm11
00C17790: 45 33 F6                 xor     r14d, r14d
00C17793: 48 8B B5 00 01 00 00     mov     rsi, [rbp+0C0h+arg_30]
00C1779A: 44 89 36                 mov     [rsi], r14d
00C1779D: 4C 89 75 F0              mov     [rbp+0C0h+var_D0], r14
00C177A1: BF 01 00 00 00           mov     edi, 1
00C177A6: 89 7D E8                 mov     [rbp+0C0h+var_D8], edi
00C177A9: C4 41 38 57 C0           vxorps  xmm8, xmm8, xmm8
00C177AE: C5 7A 11 85 00 01 00 00  vmovss  dword ptr [rbp+0C0h+arg_30], xmm8
00C177B6: 44 89 75 E0              mov     [rbp+0C0h+var_E0], r14d
00C177BA: 44 89 75 A0              mov     [rbp+0C0h+var_120], r14d
00C177BE: C5 7A 10 15 E2 F2 23 04  vmovss  xmm10, cs:Y
00C177C6: C5 7A 11 55 E4           vmovss  [rbp+0C0h+var_DC], xmm10
00C177CB: 48 8D 45 E4              lea     rax, [rbp+0C0h+var_DC]
00C177CF: 48 89 44 24 60           mov     [rsp+1C0h+var_160], rax
00C177D4: 48 8D 45 A0              lea     rax, [rbp+0C0h+var_120]
00C177D8: 48 89 44 24 58           mov     [rsp+1C0h+var_168], rax
00C177DD: 48 8D 45 E0              lea     rax, [rbp+0C0h+var_E0]
00C177E1: 48 89 44 24 50           mov     [rsp+1C0h+var_170], rax
00C177E6: 48 8D 85 00 01 00 00     lea     rax, [rbp+0C0h+arg_30]
00C177ED: 48 89 44 24 48           mov     [rsp+1C0h+var_178], rax
00C177F2: 48 8D 45 E8              lea     rax, [rbp+0C0h+var_D8]
00C177F6: 48 89 44 24 40           mov     [rsp+1C0h+var_180], rax
00C177FB: 48 8D 45 F0              lea     rax, [rbp+0C0h+var_D0]
00C177FF: 48 89 44 24 38           mov     [rsp+1C0h+var_188], rax
00C17804: 48 8B 85 F8 00 00 00     mov     rax, [rbp+0C0h+arg_28]
00C1780B: 48 89 44 24 30           mov     [rsp+1C0h+var_190], rax
00C17810: 48 8B 85 F0 00 00 00     mov     rax, [rbp+0C0h+arg_20]
00C17817: 48 89 44 24 28           mov     [rsp+1C0h+var_198], rax
00C1781C: 4C 89 4C 24 20           mov     [rsp+1C0h+var_1A0], r9
00C17821: 4D 8B C8                 mov     r9, r8
00C17824: 4C 8B 85 08 01 00 00     mov     r8, [rbp+0C0h+arg_38]
00C1782B: E8 90 96 FE FF           call    sub_C00EC0
00C17830: 84 C0                    test    al, al
00C17832: 0F 84 50 06 00 00        jz      loc_C17E88
00C17838: 48 8B 0D E1 88 20 05     mov     rcx, cs:qword_5E20120
00C1783F: 48 85 C9                 test    rcx, rcx
00C17842: 0F 84 3E 06 00 00        jz      loc_C17E86
00C17848: 48 8B 55 F0              mov     rdx, [rbp+0C0h+var_D0]
00C1784C: 48 85 D2                 test    rdx, rdx
00C1784F: 0F 84 31 06 00 00        jz      loc_C17E86
00C17855: C5 7A 11 45 90           vmovss  [rbp+0C0h+var_130], xmm8
00C1785A: C5 7A 11 45 94           vmovss  [rbp+0C0h+var_12C], xmm8
00C1785F: C5 7A 11 45 98           vmovss  [rbp+0C0h+var_128], xmm8
00C17864: C5 7A 11 44 24 74        vmovss  [rsp+1C0h+var_14C], xmm8
00C1786A: C5 7A 11 44 24 78        vmovss  [rsp+1C0h+var_148], xmm8
00C17870: 8B 81 7C 03 00 00        mov     eax, [rcx+37Ch]
00C17876: C1 E8 04                 shr     eax, 4
00C17879: 40 84 C7                 test    dil, al
00C1787C: 75 12                    jnz     short loc_C17890
00C1787E: 0F B6 42 2E              movzx   eax, byte ptr [rdx+2Eh]
00C17882: 2C 41                    sub     al, 41h ; 'A'
00C17884: A8 F7                    test    al, 0F7h
00C17886: 74 08                    jz      short loc_C17890
00C17888: 49 8B DE                 mov     rbx, r14
00C1788B: E9 02 02 00 00           jmp     loc_C17A92
00C17890: 40 0F B6 D7              movzx   edx, dil
00C17894: E8 27 6C 48 01           call    sub_209E4C0
00C17899: 48 8B D8                 mov     rbx, rax
00C1789C: 48 85 C0                 test    rax, rax
00C1789F: 0F 84 E6 01 00 00        jz      loc_C17A8B
00C178A5: 41 B9 03 00 00 00        mov     r9d, 3
00C178AB: 48 8D 4D B8              lea     rcx, [rbp+0C0h+var_110+8]
00C178AF: 90                       nop
00C178B0: 4C 89 31                 mov     [rcx], r14
00C178B3: 4C 89 71 F8              mov     [rcx-8], r14
00C178B7: 48 8D 49 10              lea     rcx, [rcx+10h]
00C178BB: 4C 2B CF                 sub     r9, rdi
00C178BE: 75 F0                    jnz     short loc_C178B0
00C178C0: C5 7A 11 45 00           vmovss  dword ptr [rbp+0C0h+var_C0], xmm8
00C178C5: C5 7A 11 45 04           vmovss  dword ptr [rbp+0C0h+var_C0+4], xmm8
00C178CA: C5 7A 11 45 08           vmovss  dword ptr [rbp+0C0h+var_C0+8], xmm8
00C178CF: 44 88 74 24 20           mov     byte ptr [rsp+1C0h+var_1A0], r14b
00C178D4: 4C 8D 4D B0              lea     r9, [rbp+0C0h+var_110]
00C178D8: 4C 8D 45 00              lea     r8, [rbp+0C0h+var_C0]
00C178DC: 48 8D 55 10              lea     rdx, [rbp+0C0h+var_B0]
00C178E0: 48 8B C8                 mov     rcx, rax
00C178E3: E8 E8 63 D3 FF           call    sub_94DCD0
00C178E8: C5 FA 10 35 20 13 24 04  vmovss  xmm6, dword ptr cs:xmmword_4E58C10
00C178F0: C5 FA 10 45 D0           vmovss  xmm0, dword ptr [rbp+0C0h+var_F0]; X
00C178F5: C5 7A 10 0D 17 FF 23 04  vmovss  xmm9, cs:dword_4E57814
00C178FD: C4 C1 78 2F C1           vcomiss xmm0, xmm9
00C17902: 0F 86 8D 00 00 00        jbe     loc_C17995
00C17908: C5 FA 10 3D 28 FF 23 04  vmovss  xmm7, cs:dword_4E57838
00C17910: C4 C1 78 2F C2           vcomiss xmm0, xmm10
00C17915: 73 1B                    jnb     short loc_C17932
00C17917: E8 F0 F3 82 02           call    asinf
00C1791C: C5 F8 57 CE              vxorps  xmm1, xmm0, xmm6
00C17920: C5 FA 11 4C 24 74        vmovss  [rsp+1C0h+var_14C], xmm1
00C17926: C5 F8 2F 0D DE F2 23 04  vcomiss xmm1, cs:dword_4E56C0C
00C1792E: 73 73                    jnb     short loc_C179A3
00C17930: EB 0A                    jmp     short loc_C1793C
00C17932: C5 F8 28 CF              vmovaps xmm1, xmm7
00C17936: C5 FA 11 7C 24 74        vmovss  [rsp+1C0h+var_14C], xmm7
00C1793C: C5 F8 2F CF              vcomiss xmm1, xmm7
00C17940: 76 3C                    jbe     short loc_C1797E
00C17942: C5 FA 10 45 D4           vmovss  xmm0, dword ptr [rbp+0C0h+var_F0+4]
00C17947: C5 F8 57 C6              vxorps  xmm0, xmm0, xmm6
00C1794B: C5 FA 10 4D D8           vmovss  xmm1, dword ptr [rbp+0C0h+var_F0+8]
00C17950: E8 3B 9F E2 00           call    sub_1A41890
00C17955: C5 F8 57 CE              vxorps  xmm1, xmm0, xmm6
00C17959: C5 FA 11 4C 24 70        vmovss  [rsp+1C0h+var_150], xmm1
00C1795F: C5 FA 10 55 C0           vmovss  xmm2, dword ptr [rbp+0C0h+var_100]
00C17964: C5 E8 57 C6              vxorps  xmm0, xmm2, xmm6
00C17968: C5 FA 10 4D B0           vmovss  xmm1, dword ptr [rbp+0C0h+var_110]
00C1796D: E8 1E 9F E2 00           call    sub_1A41890
00C17972: C5 F8 57 CE              vxorps  xmm1, xmm0, xmm6
00C17976: C5 FA 11 4C 24 78        vmovss  [rsp+1C0h+var_148], xmm1
00C1797C: EB 3E                    jmp     short loc_C179BC
00C1797E: C5 FA 10 4D C4           vmovss  xmm1, dword ptr [rbp+0C0h+var_100+4]
00C17983: C5 FA 10 45 B4           vmovss  xmm0, dword ptr [rbp+0C0h+var_110+4]
00C17988: E8 03 9F E2 00           call    sub_1A41890
00C1798D: C5 FA 11 44 24 70        vmovss  [rsp+1C0h+var_150], xmm0
00C17993: EB 27                    jmp     short loc_C179BC
00C17995: C5 FA 10 05 6F F2 23 04  vmovss  xmm0, cs:dword_4E56C0C
00C1799D: C5 FA 11 44 24 74        vmovss  [rsp+1C0h+var_14C], xmm0
00C179A3: C5 FA 10 4D C4           vmovss  xmm1, dword ptr [rbp+0C0h+var_100+4]
00C179A8: C5 FA 10 45 B4           vmovss  xmm0, dword ptr [rbp+0C0h+var_110+4]
00C179AD: E8 DE 9E E2 00           call    sub_1A41890
00C179B2: C5 F8 57 CE              vxorps  xmm1, xmm0, xmm6
00C179B6: C5 FA 11 4C 24 70        vmovss  [rsp+1C0h+var_150], xmm1
00C179BC: 8B 45 E0                 mov     eax, [rbp+0C0h+var_E0]
00C179BF: 83 F8 02                 cmp     eax, 2
00C179C2: 7C 0C                    jl      short loc_C179D0
00C179C4: BF 02 00 00 00           mov     edi, 2
00C179C9: 83 F8 04                 cmp     eax, 4
00C179CC: 49 0F 4C FE              cmovl   rdi, r14
00C179D0: 48 03 FF                 add     rdi, rdi
00C179D3: C5 F8 10 74 FD B0        vmovups xmm6, [rbp+rdi*8+0C0h+var_110]
00C179D9: C5 C8 C6 DE 55           vshufps xmm3, xmm6, xmm6, 55h ; 'U'
00C179DE: C5 C8 C6 E6 AA           vshufps xmm4, xmm6, xmm6, 0AAh
00C179E3: C5 C8 C6 EE FF           vshufps xmm5, xmm6, xmm6, 0FFh
00C179E8: 83 E0 01                 and     eax, 1
00C179EB: C4 C1 79 6E CE           vmovd   xmm1, r14d
00C179F0: C5 F9 6E C0              vmovd   xmm0, eax
00C179F4: C5 F9 76 D1              vpcmpeqd xmm2, xmm0, xmm1
00C179F8: C4 C3 31 4A C2 20        vblendvps xmm0, xmm9, xmm10, xmm2
00C179FE: C5 FA 11 45 EC           vmovss  [rbp+0C0h+var_D4], xmm0
00C17A03: C5 F8 C6 C0 00           vshufps xmm0, xmm0, xmm0, 0
00C17A08: C4 E3 49 21 F3 10        vinsertps xmm6, xmm6, xmm3, 10h
00C17A0E: C4 E3 49 21 F4 20        vinsertps xmm6, xmm6, xmm4, 20h ; ' '
00C17A14: C4 E3 49 21 F5 30        vinsertps xmm6, xmm6, xmm5, 30h ; '0'
00C17A1A: C5 F8 11 75 80           vmovups [rbp+0C0h+var_140], xmm6
00C17A1F: C5 F8 59 D6              vmulps  xmm2, xmm0, xmm6
00C17A23: C5 FA 11 55 80           vmovss  dword ptr [rbp+0C0h+var_140], xmm2
00C17A28: C4 E3 79 17 55 84 01     vextractps dword ptr [rbp+0C0h+var_140+4], xmm2, 1
00C17A2F: C4 E3 79 17 55 88 02     vextractps dword ptr [rbp+0C0h+var_140+8], xmm2, 2
00C17A36: C4 E3 79 17 55 8C 03     vextractps dword ptr [rbp+0C0h+var_140+0Ch], xmm2, 3
00C17A3D: C5 FA 10 85 00 01 00 00  vmovss  xmm0, dword ptr [rbp+0C0h+arg_30]
00C17A45: C4 C1 78 2E C0           vucomiss xmm0, xmm8
00C17A4A: 75 11                    jnz     short loc_C17A5D
00C17A4C: 48 8B 4D F0              mov     rcx, [rbp+0C0h+var_D0]
00C17A50: E8 7B 04 00 00           call    sub_C17ED0
00C17A55: C5 FA 58 05 D3 F9 23 04  vaddss  xmm0, xmm0, cs:dword_4E57430
00C17A5D: C5 F8 C6 C0 00           vshufps xmm0, xmm0, xmm0, 0
00C17A62: C5 F8 59 4D 80           vmulps  xmm1, xmm0, [rbp+0C0h+var_140]
00C17A67: C5 F0 58 55 00           vaddps  xmm2, xmm1, [rbp+0C0h+var_C0]
00C17A6C: C5 FA 11 55 90           vmovss  [rbp+0C0h+var_130], xmm2
00C17A71: C4 E3 79 17 55 94 01     vextractps [rbp+0C0h+var_12C], xmm2, 1
00C17A78: C4 E3 79 17 55 98 02     vextractps [rbp+0C0h+var_128], xmm2, 2
00C17A7F: 44 39 75 A0              cmp     [rbp+0C0h+var_120], r14d
00C17A83: 0F 95 C0                 setnz   al
00C17A86: E9 6A 03 00 00           jmp     loc_C17DF5
00C17A8B: 48 8B 0D 8E 86 20 05     mov     rcx, cs:qword_5E20120
00C17A92: C5 FA 10 95 00 01 00 00  vmovss  xmm2, dword ptr [rbp+0C0h+arg_30]
00C17A9A: C4 C1 6A C2 C8 00        vcmpeqss xmm1, xmm2, xmm8
00C17AA0: C5 FA 10 05 38 F4 23 04  vmovss  xmm0, cs:dword_4E56EE0
00C17AA8: C4 E3 69 4A F0 10        vblendvps xmm6, xmm2, xmm0, xmm1
00C17AAE: C5 7A 11 45 80           vmovss  dword ptr [rbp+0C0h+var_140], xmm8
00C17AB3: C5 7A 11 45 84           vmovss  dword ptr [rbp+0C0h+var_140+4], xmm8
00C17AB8: C5 7A 11 45 88           vmovss  dword ptr [rbp+0C0h+var_140+8], xmm8
00C17ABD: 44 0F B6 CF              movzx   r9d, dil
00C17AC1: 4C 8D 45 80              lea     r8, [rbp+0C0h+var_140]
00C17AC5: 48 8D 55 90              lea     rdx, [rbp+0C0h+var_130]
00C17AC9: E8 02 12 DD 00           call    sub_19E8CD0
00C17ACE: C5 FA 11 75 EC           vmovss  [rbp+0C0h+var_D4], xmm6
00C17AD3: C5 CA 59 65 88           vmulss  xmm4, xmm6, dword ptr [rbp+0C0h+var_140+8]
00C17AD8: C5 CA 59 5D 84           vmulss  xmm3, xmm6, dword ptr [rbp+0C0h+var_140+4]
00C17ADD: C5 CA 59 55 80           vmulss  xmm2, xmm6, dword ptr [rbp+0C0h+var_140]
00C17AE2: C5 EA 58 55 90           vaddss  xmm2, xmm2, [rbp+0C0h+var_130]
00C17AE7: C5 FA 11 55 90           vmovss  [rbp+0C0h+var_130], xmm2
00C17AEC: C5 E2 58 4D 94           vaddss  xmm1, xmm3, [rbp+0C0h+var_12C]
00C17AF1: C5 FA 11 4D 94           vmovss  [rbp+0C0h+var_12C], xmm1
00C17AF6: C5 DA 58 45 98           vaddss  xmm0, xmm4, [rbp+0C0h+var_128]
00C17AFB: C5 FA 11 45 98           vmovss  [rbp+0C0h+var_128], xmm0
00C17B00: 48 8B 15 19 86 20 05     mov     rdx, cs:qword_5E20120
00C17B07: C5 FB 10 82 80 00 00 00  vmovsd  xmm0, qword ptr [rdx+80h]
00C17B0F: C5 FB 11 44 24 70        vmovsd  qword ptr [rsp+1C0h+var_150], xmm0
00C17B15: 8B 82 88 00 00 00        mov     eax, [rdx+88h]
00C17B1B: 89 44 24 78              mov     [rsp+1C0h+var_148], eax
00C17B1F: 48 8B 45 F0              mov     rax, [rbp+0C0h+var_D0]
00C17B23: 41 B9 03 00 00 00        mov     r9d, 3
00C17B29: 80 78 2E 65              cmp     byte ptr [rax+2Eh], 65h ; 'e'
00C17B2D: 48 8D 45 B8              lea     rax, [rbp+0C0h+var_110+8]
00C17B31: 0F 85 19 02 00 00        jnz     loc_C17D50
00C17B37: 41 8B C9                 mov     ecx, r9d
00C17B3A: 66 0F 1F 44 00 00        nop     word ptr [rax+rax+00h]
00C17B40: 4C 89 30                 mov     [rax], r14
00C17B43: 4C 89 70 F8              mov     [rax-8], r14
00C17B47: 48 8D 40 10              lea     rax, [rax+10h]
00C17B4B: 48 2B CF                 sub     rcx, rdi
00C17B4E: 75 F0                    jnz     short loc_C17B40
00C17B50: 49 8B C9                 mov     rcx, r9
00C17B53: 48 8D 45 38              lea     rax, [rbp+0C0h+var_90+8]
00C17B57: 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C17B60: 4C 89 30                 mov     [rax], r14
00C17B63: 4C 89 70 F8              mov     [rax-8], r14
00C17B67: 48 8D 40 10              lea     rax, [rax+10h]
00C17B6B: 48 2B CF                 sub     rcx, rdi
00C17B6E: 75 F0                    jnz     short loc_C17B60
00C17B70: C5 FB 10 82 80 00 00 00  vmovsd  xmm0, qword ptr [rdx+80h]
00C17B78: 8B 82 88 00 00 00        mov     eax, [rdx+88h]
00C17B7E: 89 45 88                 mov     dword ptr [rbp+0C0h+var_140+8], eax
00C17B81: C5 F8 C6 D8 55           vshufps xmm3, xmm0, xmm0, 55h ; 'U'
00C17B86: C5 F8 28 D0              vmovaps xmm2, xmm0
00C17B8A: C5 FB 11 45 80           vmovsd  qword ptr [rbp+0C0h+var_140], xmm0
00C17B8F: C5 FA 10 4D 88           vmovss  xmm1, dword ptr [rbp+0C0h+var_140+8]
00C17B94: 48 8D 4D B0              lea     rcx, [rbp+0C0h+var_110]
00C17B98: E8 A3 90 F3 01           call    sub_2B50C40
00C17B9D: C4 C1 78 28 D8           vmovaps xmm3, xmm8
00C17BA2: C4 C1 78 28 D0           vmovaps xmm2, xmm8
00C17BA7: C5 FA 10 4C 24 70        vmovss  xmm1, [rsp+1C0h+var_150]
00C17BAD: 48 8D 4D 30              lea     rcx, [rbp+0C0h+var_90]
00C17BB1: E8 BA 8E F3 01           call    sub_2B50A70
00C17BB6: C5 F8 10 45 B0           vmovups xmm0, [rbp+0C0h+var_110]
00C17BBB: C5 F8 C6 D0 00           vshufps xmm2, xmm0, xmm0, 0
00C17BC0: C5 F8 C6 C8 55           vshufps xmm1, xmm0, xmm0, 55h ; 'U'
00C17BC5: C5 F8 C6 D8 AA           vshufps xmm3, xmm0, xmm0, 0AAh
00C17BCA: C5 F8 10 75 40           vmovups xmm6, [rbp+0C0h+var_80]
00C17BCF: C5 C8 59 C9              vmulps  xmm1, xmm6, xmm1
00C17BD3: C5 F8 10 7D 30           vmovups xmm7, [rbp+0C0h+var_90]
00C17BD8: C5 C0 59 C2              vmulps  xmm0, xmm7, xmm2
00C17BDC: C5 F0 58 D0              vaddps  xmm2, xmm1, xmm0
00C17BE0: C5 F8 10 6D 50           vmovups xmm5, [rbp+0C0h+var_70]
00C17BE5: C5 D0 59 CB              vmulps  xmm1, xmm5, xmm3
00C17BE9: C5 68 58 D9              vaddps  xmm11, xmm2, xmm1
00C17BED: C5 F8 10 5D C0           vmovups xmm3, [rbp+0C0h+var_100]
00C17BF2: C5 E0 C6 D3 00           vshufps xmm2, xmm3, xmm3, 0
00C17BF7: C5 E0 C6 C3 55           vshufps xmm0, xmm3, xmm3, 55h ; 'U'
00C17BFC: C5 E0 C6 E3 AA           vshufps xmm4, xmm3, xmm3, 0AAh
00C17C01: C5 C8 59 C8              vmulps  xmm1, xmm6, xmm0
00C17C05: C5 C0 59 C2              vmulps  xmm0, xmm7, xmm2
00C17C09: C5 F0 58 D0              vaddps  xmm2, xmm1, xmm0
00C17C0D: C5 D0 59 CC              vmulps  xmm1, xmm5, xmm4
00C17C11: C5 68 58 C9              vaddps  xmm9, xmm2, xmm1
00C17C15: C5 F8 10 65 D0           vmovups xmm4, [rbp+0C0h+var_F0]
00C17C1A: C5 D8 C6 C4 55           vshufps xmm0, xmm4, xmm4, 55h ; 'U'
00C17C1F: C5 F8 59 D6              vmulps  xmm2, xmm0, xmm6
00C17C23: C5 D8 C6 CC AA           vshufps xmm1, xmm4, xmm4, 0AAh
00C17C28: C5 F0 59 DD              vmulps  xmm3, xmm1, xmm5
00C17C2C: C5 D8 C6 C4 00           vshufps xmm0, xmm4, xmm4, 0
00C17C31: C5 F8 59 CF              vmulps  xmm1, xmm0, xmm7
00C17C35: C5 F0 58 D2              vaddps  xmm2, xmm1, xmm2
00C17C39: C5 E0 58 C2              vaddps  xmm0, xmm3, xmm2
00C17C3D: 48 8D 45 38              lea     rax, [rbp+0C0h+var_90+8]
00C17C41: 48 8D 40 10              lea     rax, [rax+10h]
00C17C45: 4C 2B CF                 sub     r9, rdi
00C17C48: 75 F7                    jnz     short loc_C17C41
00C17C4A: C5 78 11 5D B0           vmovups [rbp+0C0h+var_110], xmm11
00C17C4F: C5 78 11 4D C0           vmovups [rbp+0C0h+var_100], xmm9
00C17C54: C5 F8 11 45 D0           vmovups [rbp+0C0h+var_F0], xmm0
00C17C59: C5 FA 10 35 AF 0F 24 04  vmovss  xmm6, dword ptr cs:xmmword_4E58C10
00C17C61: C4 41 30 C6 C9 AA        vshufps xmm9, xmm9, xmm9, 0AAh
00C17C67: C5 78 2F 0D A5 FB 23 04  vcomiss xmm9, cs:dword_4E57814
00C17C6F: 0F 86 9E 00 00 00        jbe     loc_C17D13
00C17C75: C5 FA 10 3D BB FB 23 04  vmovss  xmm7, cs:dword_4E57838
00C17C7D: C4 41 78 2F CA           vcomiss xmm9, xmm10
00C17C82: 73 20                    jnb     short loc_C17CA4
00C17C84: C4 C1 78 28 C1           vmovaps xmm0, xmm9; X
00C17C89: E8 7E F0 82 02           call    asinf
00C17C8E: C5 F8 57 CE              vxorps  xmm1, xmm0, xmm6
00C17C92: C5 FA 11 4C 24 70        vmovss  [rsp+1C0h+var_150], xmm1
00C17C98: C5 F8 2F 0D 6C EF 23 04  vcomiss xmm1, cs:dword_4E56C0C
00C17CA0: 73 7F                    jnb     short loc_C17D21
00C17CA2: EB 0A                    jmp     short loc_C17CAE
00C17CA4: C5 F8 28 CF              vmovaps xmm1, xmm7
00C17CA8: C5 FA 11 7C 24 70        vmovss  [rsp+1C0h+var_150], xmm7
00C17CAE: C5 F8 2F CF              vcomiss xmm1, xmm7
00C17CB2: 76 3F                    jbe     short loc_C17CF3
00C17CB4: C5 FA 10 45 C0           vmovss  xmm0, dword ptr [rbp+0C0h+var_100]
00C17CB9: C5 F8 57 C6              vxorps  xmm0, xmm0, xmm6
00C17CBD: C5 FA 10 4D C4           vmovss  xmm1, dword ptr [rbp+0C0h+var_100+4]
00C17CC2: E8 C9 9B E2 00           call    sub_1A41890
00C17CC7: C5 F8 57 CE              vxorps  xmm1, xmm0, xmm6
00C17CCB: C5 FA 11 4C 24 78        vmovss  [rsp+1C0h+var_148], xmm1
00C17CD1: C5 FA 10 55 B8           vmovss  xmm2, dword ptr [rbp+0C0h+var_110+8]
00C17CD6: C5 E8 57 C6              vxorps  xmm0, xmm2, xmm6
00C17CDA: C5 FA 10 4D D8           vmovss  xmm1, dword ptr [rbp+0C0h+var_F0+8]
00C17CDF: E8 AC 9B E2 00           call    sub_1A41890
00C17CE4: C5 F8 57 CE              vxorps  xmm1, xmm0, xmm6
00C17CE8: C5 FA 11 4C 24 74        vmovss  [rsp+1C0h+var_14C], xmm1
00C17CEE: E9 EF 00 00 00           jmp     loc_C17DE2
00C17CF3: C5 7A 11 44 24 74        vmovss  [rsp+1C0h+var_14C], xmm8
00C17CF9: C5 FA 10 4D B0           vmovss  xmm1, dword ptr [rbp+0C0h+var_110]
00C17CFE: C5 FA 10 45 D0           vmovss  xmm0, dword ptr [rbp+0C0h+var_F0]
00C17D03: E8 88 9B E2 00           call    sub_1A41890
00C17D08: C5 FA 11 44 24 78        vmovss  [rsp+1C0h+var_148], xmm0
00C17D0E: E9 CF 00 00 00           jmp     loc_C17DE2
00C17D13: C5 FA 10 05 F1 EE 23 04  vmovss  xmm0, cs:dword_4E56C0C
00C17D1B: C5 FA 11 44 24 70        vmovss  [rsp+1C0h+var_150], xmm0
00C17D21: C5 7A 11 44 24 74        vmovss  [rsp+1C0h+var_14C], xmm8
00C17D27: C5 FA 10 4D B0           vmovss  xmm1, dword ptr [rbp+0C0h+var_110]
00C17D2C: C5 FA 10 45 D0           vmovss  xmm0, dword ptr [rbp+0C0h+var_F0]
00C17D31: E8 5A 9B E2 00           call    sub_1A41890
00C17D36: C5 F8 57 CE              vxorps  xmm1, xmm0, xmm6
00C17D3A: C5 FA 11 4C 24 78        vmovss  [rsp+1C0h+var_148], xmm1
00C17D40: E9 9D 00 00 00           jmp     loc_C17DE2
00C17D50: 4C 89 30                 mov     [rax], r14
00C17D53: 4C 89 70 F8              mov     [rax-8], r14
00C17D57: 48 8D 40 10              lea     rax, [rax+10h]
00C17D5B: 4C 2B CF                 sub     r9, rdi
00C17D5E: 75 F0                    jnz     short loc_C17D50
00C17D60: C5 FA 10 5C 24 78        vmovss  xmm3, [rsp+1C0h+var_148]
00C17D66: C4 C1 78 28 D0           vmovaps xmm2, xmm8
00C17D6B: C4 C1 78 28 C8           vmovaps xmm1, xmm8
00C17D70: 48 8D 4D B0              lea     rcx, [rbp+0C0h+var_110]
00C17D74: E8 F7 8C F3 01           call    sub_2B50A70
00C17D79: C5 7A 10 4C 24 74        vmovss  xmm9, [rsp+1C0h+var_14C]
00C17D7F: C5 B2 59 55 C0           vmulss  xmm2, xmm9, dword ptr [rbp+0C0h+var_100]
00C17D84: C5 7A 10 44 24 70        vmovss  xmm8, [rsp+1C0h+var_150]
00C17D8A: C5 BA 59 45 B0           vmulss  xmm0, xmm8, dword ptr [rbp+0C0h+var_110]
00C17D8F: C5 EA 58 D8              vaddss  xmm3, xmm2, xmm0
00C17D93: C5 FA 10 7C 24 78        vmovss  xmm7, [rsp+1C0h+var_148]
00C17D99: C5 C2 59 45 D0           vmulss  xmm0, xmm7, dword ptr [rbp+0C0h+var_F0]
00C17D9E: C5 E2 58 F0              vaddss  xmm6, xmm3, xmm0
00C17DA2: C5 B2 59 5D C4           vmulss  xmm3, xmm9, dword ptr [rbp+0C0h+var_100+4]
00C17DA7: C5 BA 59 4D B4           vmulss  xmm1, xmm8, dword ptr [rbp+0C0h+var_110+4]
00C17DAC: C5 E2 58 E1              vaddss  xmm4, xmm3, xmm1
00C17DB0: C5 C2 59 45 D4           vmulss  xmm0, xmm7, dword ptr [rbp+0C0h+var_F0+4]
00C17DB5: C5 DA 58 E8              vaddss  xmm5, xmm4, xmm0
00C17DB9: C5 B2 59 5D C8           vmulss  xmm3, xmm9, dword ptr [rbp+0C0h+var_100+8]
00C17DBE: C5 BA 59 55 B8           vmulss  xmm2, xmm8, dword ptr [rbp+0C0h+var_110+8]
00C17DC3: C5 E2 58 E2              vaddss  xmm4, xmm3, xmm2
00C17DC7: C5 C2 59 45 D8           vmulss  xmm0, xmm7, dword ptr [rbp+0C0h+var_F0+8]
00C17DCC: C5 DA 58 D0              vaddss  xmm2, xmm4, xmm0
00C17DD0: C5 FA 11 74 24 70        vmovss  [rsp+1C0h+var_150], xmm6
00C17DD6: C5 FA 11 6C 24 74        vmovss  [rsp+1C0h+var_14C], xmm5
00C17DDC: C5 FA 11 54 24 78        vmovss  [rsp+1C0h+var_148], xmm2
00C17DE2: 44 39 75 A0              cmp     [rbp+0C0h+var_120], r14d
00C17DE6: 0F 95 C0                 setnz   al
00C17DE9: 48 85 DB                 test    rbx, rbx
00C17DEC: 75 07                    jnz     short loc_C17DF5
00C17DEE: 48 8B 1D 2B 83 20 05     mov     rbx, cs:qword_5E20120
00C17DF5: C5 FA 10 45 E4           vmovss  xmm0, [rbp+0C0h+var_DC]
00C17DFA: C5 FA 11 44 24 48        vmovss  dword ptr [rsp+1C0h+var_178], xmm0
00C17E00: 44 88 74 24 40           mov     byte ptr [rsp+1C0h+var_180], r14b
00C17E05: 88 44 24 38              mov     byte ptr [rsp+1C0h+var_188], al
00C17E09: C5 7A 11 54 24 30        vmovss  dword ptr [rsp+1C0h+var_190], xmm10
00C17E0F: 48 8D 44 24 70           lea     rax, [rsp+1C0h+var_150]
00C17E14: 48 89 44 24 28           mov     [rsp+1C0h+var_198], rax
00C17E19: 48 8D 45 90              lea     rax, [rbp+0C0h+var_130]
00C17E1D: 48 89 44 24 20           mov     [rsp+1C0h+var_1A0], rax
00C17E22: 44 8B 4D E8              mov     r9d, [rbp+0C0h+var_D8]
00C17E26: 4C 8B 45 F0              mov     r8, [rbp+0C0h+var_D0]
00C17E2A: 48 8B D3                 mov     rdx, rbx
00C17E2D: 48 8D 4D EC              lea     rcx, [rbp+0C0h+var_D4]
00C17E31: E8 2A 08 00 00           call    sub_C18660
00C17E36: 4C 89 75 80              mov     qword ptr [rbp+0C0h+var_140], r14
00C17E3A: 4C 89 75 00              mov     qword ptr [rbp+0C0h+var_C0], r14
00C17E3E: 48 8D 4D 00              lea     rcx, [rbp+0C0h+var_C0]
00C17E42: 48 89 4D 10              mov     [rbp+0C0h+var_B0], rcx
00C17E46: 48 8D 0D 23 7A E3 03     lea     rcx, off_4A4F870
00C17E4D: 48 89 4D 18              mov     [rbp+0C0h+var_A8], rcx
00C17E51: 48 8D 4D 10              lea     rcx, [rbp+0C0h+var_B0]
00C17E55: 48 89 4D 20              mov     [rbp+0C0h+var_A0], rcx
00C17E59: 4C 8D 45 18              lea     r8, [rbp+0C0h+var_A8]
00C17E5D: 8B 10                    mov     edx, [rax]
00C17E5F: 48 8B 0D 0A 85 12 05     mov     rcx, cs:qword_5D40370
00C17E66: E8 55 94 C3 01           call    sub_28512C0
00C17E6B: 90                       nop
00C17E6C: 48 8B 4D 00              mov     rcx, qword ptr [rbp+0C0h+var_C0]
00C17E70: 48 85 C9                 test    rcx, rcx
00C17E73: 74 11                    jz      short loc_C17E86
00C17E75: 8B 41 28                 mov     eax, [rcx+28h]
00C17E78: 89 06                    mov     [rsi], eax
00C17E7A: C6 05 E6 A2 19 05 01     mov     cs:everModded, 1
00C17E81: E8 9A 1D 76 FF           call    sub_379C20
00C17E86: B0 01                    mov     al, 1
00C17E88: 4C 8D 9C 24 C0 01 00 00  lea     r11, [rsp+1C0h+var_s0]
00C17E90: 49 8B 5B 10              mov     rbx, [r11+10h]
00C17E94: 49 8B 73 18              mov     rsi, [r11+18h]
00C17E98: 49 8B 7B 20              mov     rdi, [r11+20h]
00C17E9C: 4D 8B 73 28              mov     r14, [r11+28h]
00C17EA0: C4 C1 78 28 73 F0        vmovaps xmm6, xmmword ptr [r11-10h]
00C17EA6: C4 C1 78 28 7B E0        vmovaps xmm7, xmmword ptr [r11-20h]
00C17EAC: C4 41 78 28 43 D0        vmovaps xmm8, xmmword ptr [r11-30h]
00C17EB2: C4 41 78 28 4B C0        vmovaps xmm9, xmmword ptr [r11-40h]
00C17EB8: C4 41 78 28 53 B0        vmovaps xmm10, xmmword ptr [r11-50h]
00C17EBE: C4 41 78 28 5B A0        vmovaps xmm11, xmmword ptr [r11-60h]
00C17EC4: 49 8B E3                 mov     rsp, r11
00C17EC7: 5D                       pop     rbp
00C17EC8: C3                       retn
