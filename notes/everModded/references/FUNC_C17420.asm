; Function at c17420 referencing everModded
00C17420: 48 8B C4                 mov     rax, rsp
00C17423: 48 89 58 08              mov     [rax+8], rbx
00C17427: 48 89 70 10              mov     [rax+10h], rsi
00C1742B: 48 89 78 18              mov     [rax+18h], rdi
00C1742F: 4C 89 70 20              mov     [rax+20h], r14
00C17433: 55                       push    rbp
00C17434: 48 8D A8 08 FF FF FF     lea     rbp, [rax-0F8h]
00C1743B: 48 81 EC F0 01 00 00     sub     rsp, 1F0h
00C17442: C5 F8 29 78 E8           vmovaps xmmword ptr [rax-18h], xmm7
00C17447: 49 8B D8                 mov     rbx, r8
00C1744A: 45 33 F6                 xor     r14d, r14d
00C1744D: 48 8B BD 30 01 00 00     mov     rdi, [rbp+0F0h+arg_30]
00C17454: 44 89 37                 mov     [rdi], r14d
00C17457: 4C 89 75 A0              mov     [rbp+0F0h+var_150], r14
00C1745B: C7 44 24 60 01 00 00 00  mov     dword ptr [rsp+1F0h+var_190], 1
00C17463: 44 89 75 8C              mov     [rbp+0F0h+var_164], r14d
00C17467: 44 89 75 88              mov     [rbp+0F0h+var_168], r14d
00C1746B: 44 89 B5 30 01 00 00     mov     dword ptr [rbp+0F0h+arg_30], r14d
00C17472: 48 8D 85 30 01 00 00     lea     rax, [rbp+0F0h+arg_30]
00C17479: 48 89 44 24 58           mov     qword ptr [rsp+1F0h+var_198], rax
00C1747E: 48 8D 45 88              lea     rax, [rbp+0F0h+var_168]
00C17482: 48 89 44 24 50           mov     [rsp+1F0h+var_1A0], rax
00C17487: 48 8D 45 8C              lea     rax, [rbp+0F0h+var_164]
00C1748B: 48 89 44 24 48           mov     [rsp+1F0h+var_1A8], rax
00C17490: 48 8D 44 24 60           lea     rax, [rsp+1F0h+var_190]
00C17495: 48 89 44 24 40           mov     [rsp+1F0h+var_1B0], rax
00C1749A: 48 8D 45 A0              lea     rax, [rbp+0F0h+var_150]
00C1749E: 48 89 44 24 38           mov     [rsp+1F0h+var_1B8], rax
00C174A3: 48 8B 85 28 01 00 00     mov     rax, [rbp+0F0h+arg_28]
00C174AA: 48 89 44 24 30           mov     [rsp+1F0h+var_1C0], rax
00C174AF: 48 8B 85 20 01 00 00     mov     rax, [rbp+0F0h+arg_20]
00C174B6: 48 89 44 24 28           mov     [rsp+1F0h+var_1C8], rax
00C174BB: 4C 89 4C 24 20           mov     [rsp+1F0h+var_1D0], r9
00C174C0: 4D 8B C8                 mov     r9, r8
00C174C3: 4C 8B 85 38 01 00 00     mov     r8, [rbp+0F0h+arg_38]
00C174CA: E8 F1 99 FE FF           call    sub_C00EC0
00C174CF: 84 C0                    test    al, al
00C174D1: 0F 84 4E 02 00 00        jz      loc_C17725
00C174D7: C5 C0 57 FF              vxorps  xmm7, xmm7, xmm7
00C174DB: C5 FA 11 7C 24 78        vmovss  [rsp+1F0h+var_178], xmm7
00C174E1: C5 FA 11 7C 24 7C        vmovss  [rsp+1F0h+var_174], xmm7
00C174E7: C5 FA 11 7D 80           vmovss  [rbp+0F0h+var_170], xmm7
00C174EC: C5 FA 11 7C 24 68        vmovss  [rsp+1F0h+var_188], xmm7
00C174F2: C5 FA 11 7C 24 6C        vmovss  [rsp+1F0h+var_184], xmm7
00C174F8: C5 FA 11 7C 24 70        vmovss  [rsp+1F0h+var_180], xmm7
00C174FE: 48 8B 05 D3 5C 27 05     mov     rax, cs:qword_5E8D1D8
00C17505: 48 8D 4C 24 68           lea     rcx, [rsp+1F0h+var_188]
00C1750A: 48 89 4C 24 20           mov     [rsp+1F0h+var_1D0], rcx
00C1750F: 4C 8D 4C 24 78           lea     r9, [rsp+1F0h+var_178]
00C17514: C5 E8 57 D2              vxorps  xmm2, xmm2, xmm2
00C17518: C5 F0 57 C9              vxorps  xmm1, xmm1, xmm1
00C1751C: 48 8B 88 80 00 00 00     mov     rcx, [rax+80h]
00C17523: E8 78 ED F4 01           call    sub_2B662A0
00C17528: 48 8D 55 90              lea     rdx, [rbp+0F0h+var_160]
00C1752C: 48 8B 0D ED 8B 20 05     mov     rcx, cs:qword_5E20120
00C17533: E8 28 BF CA 00           call    sub_18C3460
00C17538: 0F B7 50 02              movzx   edx, word ptr [rax+2]
00C1753C: C1 E2 10                 shl     edx, 10h
00C1753F: 83 CA 29                 or      edx, 29h
00C17542: C5 FA 10 05 3A FF 23 04  vmovss  xmm0, cs:dword_4E57484
00C1754A: C5 FA 11 44 24 20        vmovss  dword ptr [rsp+1F0h+var_1D0], xmm0
00C17550: 4C 8D 4C 24 68           lea     r9, [rsp+1F0h+var_188]
00C17555: 4C 8D 44 24 78           lea     r8, [rsp+1F0h+var_178]
00C1755A: 48 8D 4D D0              lea     rcx, [rbp+0F0h+var_120]
00C1755E: E8 FD 1C FF FF           call    sub_C09260
00C17563: 90                       nop
00C17564: 48 8B 05 B5 8B 20 05     mov     rax, cs:qword_5E20120
00C1756B: 48 8D 55 D0              lea     rdx, [rbp+0F0h+var_120]
00C1756F: 48 8B 88 B0 00 00 00     mov     rcx, [rax+0B0h]
00C17576: E8 C5 C6 ED FF           call    sub_AF3C40
00C1757B: 48 85 C0                 test    rax, rax
00C1757E: 0F 84 79 01 00 00        jz      loc_C176FD
00C17584: C5 F8 10 65 40           vmovups xmm4, [rbp+0F0h+var_B0]
00C17589: C5 D8 54 0D FF 6E EA 02  vandps  xmm1, xmm4, cs:xmmword_3ABE490
00C17591: C5 F0 C6 C1 4E           vshufps xmm0, xmm1, xmm1, 4Eh ; 'N'
00C17596: C5 F8 56 D1              vorps   xmm2, xmm0, xmm1
00C1759A: C5 E8 C6 CA B1           vshufps xmm1, xmm2, xmm2, 0B1h
00C1759F: C5 F0 56 C2              vorps   xmm0, xmm1, xmm2
00C175A3: C5 FA 11 44 24 78        vmovss  [rsp+1F0h+var_178], xmm0
00C175A9: C5 D8 54 1D EF 6E EA 02  vandps  xmm3, xmm4, cs:xmmword_3ABE4A0
00C175B1: C5 E0 C6 C3 4E           vshufps xmm0, xmm3, xmm3, 4Eh ; 'N'
00C175B6: C5 F8 56 D3              vorps   xmm2, xmm0, xmm3
00C175BA: C5 E8 C6 CA B1           vshufps xmm1, xmm2, xmm2, 0B1h
00C175BF: C5 F0 56 C2              vorps   xmm0, xmm1, xmm2
00C175C3: C5 FA 11 44 24 7C        vmovss  [rsp+1F0h+var_174], xmm0
00C175C9: C5 D8 54 1D EF 6E EA 02  vandps  xmm3, xmm4, cs:xmmword_3ABE4C0
00C175D1: C5 E0 C6 C3 4E           vshufps xmm0, xmm3, xmm3, 4Eh ; 'N'
00C175D6: C5 F8 56 D3              vorps   xmm2, xmm0, xmm3
00C175DA: C5 E8 C6 CA B1           vshufps xmm1, xmm2, xmm2, 0B1h
00C175DF: C5 F0 56 C2              vorps   xmm0, xmm1, xmm2
00C175E3: C5 FA 11 45 80           vmovss  [rbp+0F0h+var_170], xmm0
00C175E8: 83 BD 30 01 00 00 00     cmp     dword ptr [rbp+0F0h+arg_30], 0
00C175EF: 40 0F 95 C6              setnz   sil
00C175F3: 48 8D 4C 24 68           lea     rcx, [rsp+1F0h+var_188]
00C175F8: E8 F3 86 F3 01           call    sub_2B4FCF0
00C175FD: C5 F8 28 D0              vmovaps xmm2, xmm0
00C17601: C5 FA 10 4C 24 68        vmovss  xmm1, [rsp+1F0h+var_188]
00C17607: C5 F8 2E CF              vucomiss xmm1, xmm7
00C1760B: 75 0C                    jnz     short loc_C17619
00C1760D: C5 FA 10 4C 24 6C        vmovss  xmm1, [rsp+1F0h+var_184]
00C17613: C5 F8 2E CF              vucomiss xmm1, xmm7
00C17617: 74 29                    jz      short loc_C17642
00C17619: C5 FA 10 0D 6B F9 23 04  vmovss  xmm1, cs:dword_4E56F8C; Y
00C17621: E8 5C F6 82 02           call    fmodf
00C17626: C5 FA 58 15 5E F9 23 04  vaddss  xmm2, xmm0, cs:dword_4E56F8C
00C1762E: C5 FA C2 CF 01           vcmpltss xmm1, xmm0, xmm7
00C17633: C4 E3 79 4A C2 10        vblendvps xmm0, xmm0, xmm2, xmm1
00C17639: C5 F8 28 D0              vmovaps xmm2, xmm0
00C1763D: C5 FA 11 45 98           vmovss  [rbp+0F0h+var_158], xmm0
00C17642: C5 FA 11 7D A8           vmovss  [rbp+0F0h+var_148], xmm7
00C17647: C5 FA 11 7D AC           vmovss  [rbp+0F0h+var_144], xmm7
00C1764C: C5 EA 5C 05 30 F8 23 04  vsubss  xmm0, xmm2, cs:dword_4E56E84
00C17654: C5 FA 11 45 B0           vmovss  [rbp+0F0h+var_140], xmm0
00C17659: 48 85 DB                 test    rbx, rbx
00C1765C: 48 0F 44 1D BC 8A 20 05  cmovz   rbx, cs:qword_5E20120
00C17664: C5 FA 10 05 3C F4 23 04  vmovss  xmm0, cs:Y
00C1766C: C5 FA 11 44 24 48        vmovss  dword ptr [rsp+1F0h+var_1A8], xmm0
00C17672: C6 44 24 40 00           mov     byte ptr [rsp+1F0h+var_1B0], 0
00C17677: 40 88 74 24 38           mov     byte ptr [rsp+1F0h+var_1B8], sil
00C1767C: C5 FA 11 44 24 30        vmovss  dword ptr [rsp+1F0h+var_1C0], xmm0
00C17682: 48 8D 45 A8              lea     rax, [rbp+0F0h+var_148]
00C17686: 48 89 44 24 28           mov     [rsp+1F0h+var_1C8], rax
00C1768B: 48 8D 44 24 78           lea     rax, [rsp+1F0h+var_178]
00C17690: 48 89 44 24 20           mov     [rsp+1F0h+var_1D0], rax
00C17695: 44 8B 4C 24 60           mov     r9d, dword ptr [rsp+1F0h+var_190]
00C1769A: 4C 8B 45 A0              mov     r8, [rbp+0F0h+var_150]
00C1769E: 48 8B D3                 mov     rdx, rbx
00C176A1: 48 8D 4D 98              lea     rcx, [rbp+0F0h+var_158]
00C176A5: E8 B6 0F 00 00           call    sub_C18660
00C176AA: 4C 89 74 24 68           mov     qword ptr [rsp+1F0h+var_188], r14
00C176AF: 4C 89 75 90              mov     [rbp+0F0h+var_160], r14
00C176B3: 48 8D 4D 90              lea     rcx, [rbp+0F0h+var_160]
00C176B7: 48 89 4D B8              mov     [rbp+0F0h+var_138], rcx
00C176BB: 48 8D 0D AE 81 E3 03     lea     rcx, off_4A4F870
00C176C2: 48 89 4D C0              mov     [rbp+0F0h+var_130], rcx
00C176C6: 48 8D 4D B8              lea     rcx, [rbp+0F0h+var_138]
00C176CA: 48 89 4D C8              mov     [rbp+0F0h+var_128], rcx
00C176CE: 4C 8D 45 C0              lea     r8, [rbp+0F0h+var_130]
00C176D2: 8B 10                    mov     edx, [rax]
00C176D4: 48 8B 0D 95 8C 12 05     mov     rcx, cs:qword_5D40370
00C176DB: E8 E0 9B C3 01           call    sub_28512C0
00C176E0: 90                       nop
00C176E1: 48 8B 4D 90              mov     rcx, [rbp+0F0h+var_160]
00C176E5: 48 85 C9                 test    rcx, rcx
00C176E8: 74 27                    jz      short loc_C17711
00C176EA: 8B 41 28                 mov     eax, [rcx+28h]
00C176ED: 89 07                    mov     [rdi], eax
00C176EF: C6 05 71 AA 19 05 01     mov     cs:everModded, 1
00C176F6: E8 25 25 76 FF           call    sub_379C20
00C176FB: EB 14                    jmp     short loc_C17711
00C176FD: 48 8D 15 5C CE EE 03     lea     rdx, aPlacetherefunc; "PlaceThereFunction: Failed to hit anyth"...
00C17704: 48 8B 0D E5 48 4A 05     mov     rcx, cs:qword_60BBFF0
00C1770B: E8 80 CA 21 01           call    sub_1E34190
00C17710: 90                       nop
00C17711: 48 8B 8D B0 00 00 00     mov     rcx, [rbp+0F0h+var_40]
00C17718: 48 85 C9                 test    rcx, rcx
00C1771B: 74 06                    jz      short loc_C17723
00C1771D: E8 3E 44 1F 02           call    sub_2E0BB60
00C17722: 90                       nop
00C17723: B0 01                    mov     al, 1
00C17725: 4C 8D 9C 24 F0 01 00 00  lea     r11, [rsp+1F0h+var_s0]
00C1772D: 49 8B 5B 10              mov     rbx, [r11+10h]
00C17731: 49 8B 73 18              mov     rsi, [r11+18h]
00C17735: 49 8B 7B 20              mov     rdi, [r11+20h]
00C17739: 4D 8B 73 28              mov     r14, [r11+28h]
00C1773D: C4 C1 78 28 7B F0        vmovaps xmm7, xmmword ptr [r11-10h]
00C17743: 49 8B E3                 mov     rsp, r11
00C17746: 5D                       pop     rbp
00C17747: C3                       retn
