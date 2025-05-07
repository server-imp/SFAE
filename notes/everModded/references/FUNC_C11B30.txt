; Function at c11b30 referencing everModded
00C11B30: 48 8B C4                 mov     rax, rsp
00C11B33: 48 89 58 08              mov     [rax+8], rbx
00C11B37: 48 89 70 10              mov     [rax+10h], rsi
00C11B3B: 55                       push    rbp
00C11B3C: 57                       push    rdi
00C11B3D: 41 56                    push    r14
00C11B3F: 48 8D 6C 24 80           lea     rbp, [rsp-80h]
00C11B44: 48 81 EC 80 01 00 00     sub     rsp, 180h
00C11B4B: C5 F8 29 70 D8           vmovaps xmmword ptr [rax-28h], xmm6
00C11B50: C5 F8 29 78 C8           vmovaps xmmword ptr [rax-38h], xmm7
00C11B55: C5 78 29 40 B8           vmovaps xmmword ptr [rax-48h], xmm8
00C11B5A: C5 78 29 48 A8           vmovaps xmmword ptr [rax-58h], xmm9
00C11B5F: C5 78 29 50 98           vmovaps xmmword ptr [rax-68h], xmm10
00C11B64: C5 78 29 58 88           vmovaps xmmword ptr [rax-78h], xmm11
00C11B69: C5 78 29 A0 78 FF FF FF  vmovaps xmmword ptr [rax-88h], xmm12
00C11B71: C5 78 29 A8 68 FF FF FF  vmovaps xmmword ptr [rax-98h], xmm13
00C11B79: 49 8B F8                 mov     rdi, r8
00C11B7C: 4D 85 C0                 test    r8, r8
00C11B7F: 0F 84 19 04 00 00        jz      loc_C11F9E
00C11B85: 49 8B 00                 mov     rax, [r8]
00C11B88: 48 8D 54 24 68           lea     rdx, [rsp+190h+var_128]
00C11B8D: 49 8B C8                 mov     rcx, r8
00C11B90: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00C11B96: 48 8B 30                 mov     rsi, [rax]
00C11B99: 48 8B 4C 24 68           mov     rcx, [rsp+190h+var_128]
00C11B9E: 45 33 F6                 xor     r14d, r14d
00C11BA1: 4C 89 74 24 68           mov     [rsp+190h+var_128], r14
00C11BA6: 48 85 C9                 test    rcx, rcx
00C11BA9: 74 16                    jz      short loc_C11BC1
00C11BAB: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C11BB0: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C11BB5: 83 F8 01                 cmp     eax, 1
00C11BB8: 75 07                    jnz     short loc_C11BC1
00C11BBA: 48 8B 01                 mov     rax, [rcx]
00C11BBD: FF 50 08                 call    qword ptr [rax+8]
00C11BC0: 90                       nop
00C11BC1: 48 85 F6                 test    rsi, rsi
00C11BC4: 0F 84 D4 03 00 00        jz      loc_C11F9E
00C11BCA: BB 03 00 00 00           mov     ebx, 3
00C11BCF: 8B CB                    mov     ecx, ebx
00C11BD1: 48 8D 44 24 78           lea     rax, [rsp+190h+var_118]
00C11BD6: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C11BE0: 4C 89 30                 mov     [rax], r14
00C11BE3: 4C 89 70 F8              mov     [rax-8], r14
00C11BE7: 48 8D 40 10              lea     rax, [rax+10h]
00C11BEB: 48 83 E9 01              sub     rcx, 1
00C11BEF: 75 EF                    jnz     short loc_C11BE0
00C11BF1: 48 8B CB                 mov     rcx, rbx
00C11BF4: 48 8D 44 24 28           lea     rax, [rsp+190h+var_168]
00C11BF9: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
00C11C00: 4C 89 30                 mov     [rax], r14
00C11C03: 4C 89 70 F8              mov     [rax-8], r14
00C11C07: 48 8D 40 10              lea     rax, [rax+10h]
00C11C0B: 48 83 E9 01              sub     rcx, 1
00C11C0F: 75 EF                    jnz     short loc_C11C00
00C11C11: C5 FC 10 05 27 7D 27 05  vmovups ymm0, cs:ymmword_5E89940
00C11C19: C5 FC 11 44 24 20        vmovups ymmword ptr [rsp+20h], ymm0
00C11C1F: C5 F8 10 05 39 7D 27 05  vmovups xmm0, cs:xmmword_5E89960
00C11C27: C5 F8 11 44 24 40        vmovups [rsp+190h+var_150], xmm0
00C11C2D: 48 8B 07                 mov     rax, [rdi]
00C11C30: 48 8D 15 A9 20 E3 03     lea     rdx, qword_4A43CE0
00C11C37: 48 8B CF                 mov     rcx, rdi
00C11C3A: C5 F8 77                 vzeroupper
00C11C3D: FF 90 48 04 00 00        call    qword ptr [rax+448h]
00C11C43: 48 8B 07                 mov     rax, [rdi]
00C11C46: 48 8D 55 A0              lea     rdx, [rbp+90h+var_F0]
00C11C4A: 48 8B CF                 mov     rcx, rdi
00C11C4D: FF 90 38 04 00 00        call    qword ptr [rax+438h]
00C11C53: C5 FA 10 00              vmovss  xmm0, dword ptr [rax]
00C11C57: C5 7A 10 25 B1 6F 24 04  vmovss  xmm12, dword ptr cs:xmmword_4E58C10
00C11C5F: C4 C1 78 57 D4           vxorps  xmm2, xmm0, xmm12
00C11C64: 48 8D 95 B0 00 00 00     lea     rdx, [rbp+90h+arg_10]
00C11C6B: 48 8D 4C 24 50           lea     rcx, [rsp+190h+var_140]
00C11C70: E8 FB C1 88 FF           call    sub_49DE70
00C11C75: C5 FA 10 8D B0 00 00 00  vmovss  xmm1, [rbp+90h+arg_10]
00C11C7D: C5 FA 10 54 24 50        vmovss  xmm2, [rsp+190h+var_140]
00C11C83: C5 70 C6 DA C3           vshufps xmm11, xmm1, xmm2, 0C3h
00C11C88: C5 78 10 0D D0 1A D9 03  vmovups xmm9, cs:xmmword_49A3760
00C11C90: C4 C1 20 C6 C3 D8        vshufps xmm0, xmm11, xmm11, 0D8h
00C11C96: C5 78 59 15 F2 1A D9 03  vmulps  xmm10, xmm0, cs:xmmword_49A3790
00C11C9E: C5 78 11 4C 24 70        vmovups xmmword ptr [rsp+70h], xmm9
00C11CA4: C5 78 11 5D 80           vmovups [rbp+90h+var_110], xmm11
00C11CA9: C5 78 11 55 90           vmovups [rbp+90h+var_100], xmm10
00C11CAE: C5 F8 10 44 24 20        vmovups xmm0, xmmword ptr [rsp+20h]
00C11CB4: C5 F8 C6 C8 00           vshufps xmm1, xmm0, xmm0, 0
00C11CB9: C5 F8 C6 D0 55           vshufps xmm2, xmm0, xmm0, 55h ; 'U'
00C11CBE: C5 F8 C6 D8 AA           vshufps xmm3, xmm0, xmm0, 0AAh
00C11CC3: C5 B0 59 C9              vmulps  xmm1, xmm9, xmm1
00C11CC7: C4 C1 68 59 C3           vmulps  xmm0, xmm2, xmm11
00C11CCC: C5 F0 58 D0              vaddps  xmm2, xmm1, xmm0
00C11CD0: C4 C1 60 59 CA           vmulps  xmm1, xmm3, xmm10
00C11CD5: C5 68 58 E9              vaddps  xmm13, xmm2, xmm1
00C11CD9: C5 F8 10 44 24 30        vmovups xmm0, [rsp+190h+var_160]
00C11CDF: C5 78 C6 C0 00           vshufps xmm8, xmm0, xmm0, 0
00C11CE4: C5 F8 C6 F0 55           vshufps xmm6, xmm0, xmm0, 55h ; 'U'
00C11CE9: C5 F8 C6 F8 AA           vshufps xmm7, xmm0, xmm0, 0AAh
00C11CEE: C5 F8 10 6C 24 40        vmovups xmm5, [rsp+190h+var_150]
00C11CF4: C5 D0 C6 C5 00           vshufps xmm0, xmm5, xmm5, 0
00C11CF9: C4 C1 78 59 D9           vmulps  xmm3, xmm0, xmm9
00C11CFE: C5 D0 C6 CD 55           vshufps xmm1, xmm5, xmm5, 55h ; 'U'
00C11D03: C4 C1 70 59 D3           vmulps  xmm2, xmm1, xmm11
00C11D08: C5 E0 58 E2              vaddps  xmm4, xmm3, xmm2
00C11D0C: C5 D0 C6 C5 AA           vshufps xmm0, xmm5, xmm5, 0AAh
00C11D11: C4 C1 78 59 CA           vmulps  xmm1, xmm0, xmm10
00C11D16: C5 D8 58 E9              vaddps  xmm5, xmm4, xmm1
00C11D1A: C4 C1 30 59 D0           vmulps  xmm2, xmm9, xmm8
00C11D1F: C4 C1 48 59 C3           vmulps  xmm0, xmm6, xmm11
00C11D24: C5 E8 58 D8              vaddps  xmm3, xmm2, xmm0
00C11D28: C4 C1 40 59 CA           vmulps  xmm1, xmm7, xmm10
00C11D2D: C5 E0 58 E1              vaddps  xmm4, xmm3, xmm1
00C11D31: 48 8B CB                 mov     rcx, rbx
00C11D34: 48 8D 45 D8              lea     rax, [rbp+90h+var_B8]
00C11D38: 0F 1F 84 00 00 00 00 00  nop     dword ptr [rax+rax+00000000h]
00C11D40: 48 8D 40 10              lea     rax, [rax+10h]
00C11D44: 48 83 E9 01              sub     rcx, 1
00C11D48: 75 F6                    jnz     short loc_C11D40
00C11D4A: C5 78 11 6C 24 20        vmovups xmmword ptr [rsp+20h], xmm13
00C11D50: C5 F8 11 64 24 30        vmovups [rsp+190h+var_160], xmm4
00C11D56: C5 F8 11 6C 24 40        vmovups [rsp+190h+var_150], xmm5
00C11D5C: 48 8B 07                 mov     rax, [rdi]
00C11D5F: 48 8D 55 AC              lea     rdx, [rbp+90h+var_E4]
00C11D63: 48 8B CF                 mov     rcx, rdi
00C11D66: FF 90 38 04 00 00        call    qword ptr [rax+438h]
00C11D6C: C5 FA 10 40 04           vmovss  xmm0, dword ptr [rax+4]
00C11D71: C4 C1 78 57 D4           vxorps  xmm2, xmm0, xmm12
00C11D76: 48 8D 54 24 58           lea     rdx, [rsp+190h+var_138]
00C11D7B: 48 8D 4C 24 54           lea     rcx, [rsp+190h+var_13C]
00C11D80: E8 EB C0 88 FF           call    sub_49DE70
00C11D85: C5 FA 10 4C 24 54        vmovss  xmm1, [rsp+190h+var_13C]
00C11D8B: C5 FA 10 54 24 58        vmovss  xmm2, [rsp+190h+var_138]
00C11D91: C5 70 C6 DA CC           vshufps xmm11, xmm1, xmm2, 0CCh
00C11D96: C5 78 10 15 22 19 D9 03  vmovups xmm10, cs:xmmword_49A36C0
00C11D9E: C4 C1 20 C6 C3 C6        vshufps xmm0, xmm11, xmm11, 0C6h
00C11DA4: C5 78 59 0D F4 1B D9 03  vmulps  xmm9, xmm0, cs:xmmword_49A39A0
00C11DAC: C5 78 11 4C 24 70        vmovups xmmword ptr [rsp+70h], xmm9
00C11DB2: C5 78 11 55 80           vmovups [rbp+90h+var_110], xmm10
00C11DB7: C5 78 11 5D 90           vmovups [rbp+90h+var_100], xmm11
00C11DBC: C5 F8 10 44 24 20        vmovups xmm0, xmmword ptr [rsp+20h]
00C11DC2: C5 F8 C6 C8 00           vshufps xmm1, xmm0, xmm0, 0
00C11DC7: C5 F8 C6 D0 55           vshufps xmm2, xmm0, xmm0, 55h ; 'U'
00C11DCC: C5 F8 C6 D8 AA           vshufps xmm3, xmm0, xmm0, 0AAh
00C11DD1: C4 C1 70 59 C9           vmulps  xmm1, xmm1, xmm9
00C11DD6: C5 A8 59 C2              vmulps  xmm0, xmm10, xmm2
00C11DDA: C5 F0 58 D0              vaddps  xmm2, xmm1, xmm0
00C11DDE: C4 C1 60 59 CB           vmulps  xmm1, xmm3, xmm11
00C11DE3: C5 68 58 E9              vaddps  xmm13, xmm2, xmm1
00C11DE7: C5 F8 10 44 24 30        vmovups xmm0, [rsp+190h+var_160]
00C11DED: C5 78 C6 C0 00           vshufps xmm8, xmm0, xmm0, 0
00C11DF2: C5 F8 C6 F0 55           vshufps xmm6, xmm0, xmm0, 55h ; 'U'
00C11DF7: C5 F8 C6 F8 AA           vshufps xmm7, xmm0, xmm0, 0AAh
00C11DFC: C5 F8 10 6C 24 40        vmovups xmm5, [rsp+190h+var_150]
00C11E02: C5 D0 C6 C5 55           vshufps xmm0, xmm5, xmm5, 55h ; 'U'
00C11E07: C4 C1 78 59 DA           vmulps  xmm3, xmm0, xmm10
00C11E0C: C5 D0 C6 CD 00           vshufps xmm1, xmm5, xmm5, 0
00C11E11: C4 C1 70 59 D1           vmulps  xmm2, xmm1, xmm9
00C11E16: C5 E0 58 E2              vaddps  xmm4, xmm3, xmm2
00C11E1A: C5 D0 C6 C5 AA           vshufps xmm0, xmm5, xmm5, 0AAh
00C11E1F: C4 C1 78 59 CB           vmulps  xmm1, xmm0, xmm11
00C11E24: C5 D8 58 E9              vaddps  xmm5, xmm4, xmm1
00C11E28: C4 C1 38 59 D1           vmulps  xmm2, xmm8, xmm9
00C11E2D: C5 A8 59 C6              vmulps  xmm0, xmm10, xmm6
00C11E31: C5 E8 58 D8              vaddps  xmm3, xmm2, xmm0
00C11E35: C4 C1 40 59 CB           vmulps  xmm1, xmm7, xmm11
00C11E3A: C5 E0 58 E1              vaddps  xmm4, xmm3, xmm1
00C11E3E: 48 8B CB                 mov     rcx, rbx
00C11E41: 48 8D 45 D8              lea     rax, [rbp+90h+var_B8]
00C11E45: 48 8D 40 10              lea     rax, [rax+10h]
00C11E49: 48 83 E9 01              sub     rcx, 1
00C11E4D: 75 F6                    jnz     short loc_C11E45
00C11E4F: C5 78 11 6C 24 20        vmovups xmmword ptr [rsp+20h], xmm13
00C11E55: C5 F8 11 64 24 30        vmovups [rsp+190h+var_160], xmm4
00C11E5B: C5 F8 11 6C 24 40        vmovups [rsp+190h+var_150], xmm5
00C11E61: 48 8B 07                 mov     rax, [rdi]
00C11E64: 48 8D 55 B8              lea     rdx, [rbp+90h+var_D8]
00C11E68: 48 8B CF                 mov     rcx, rdi
00C11E6B: FF 90 38 04 00 00        call    qword ptr [rax+438h]
00C11E71: C5 FA 10 40 08           vmovss  xmm0, dword ptr [rax+8]
00C11E76: C4 C1 78 57 D4           vxorps  xmm2, xmm0, xmm12
00C11E7B: 48 8D 54 24 5C           lea     rdx, [rsp+190h+var_134]
00C11E80: 48 8D 4C 24 60           lea     rcx, [rsp+190h+var_130]
00C11E85: E8 E6 BF 88 FF           call    sub_49DE70
00C11E8A: C5 FA 10 4C 24 5C        vmovss  xmm1, [rsp+190h+var_134]
00C11E90: C5 FA 10 54 24 60        vmovss  xmm2, [rsp+190h+var_130]
00C11E96: C5 70 14 DA              vunpcklps xmm11, xmm1, xmm2
00C11E9A: C4 C1 20 C6 CB E1        vshufps xmm1, xmm11, xmm11, 0E1h
00C11EA0: C5 70 59 15 28 19 D9 03  vmulps  xmm10, xmm1, cs:xmmword_49A37D0
00C11EA8: C5 78 10 0D 40 19 D9 03  vmovups xmm9, cs:xmmword_49A37F0
00C11EB0: C5 78 11 5C 24 70        vmovups xmmword ptr [rsp+70h], xmm11
00C11EB6: C5 78 11 55 80           vmovups [rbp+90h+var_110], xmm10
00C11EBB: C5 78 11 4D 90           vmovups [rbp+90h+var_100], xmm9
00C11EC0: C5 F8 10 4C 24 20        vmovups xmm1, xmmword ptr [rsp+20h]
00C11EC6: C5 F0 C6 D1 00           vshufps xmm2, xmm1, xmm1, 0
00C11ECB: C5 F0 C6 C1 55           vshufps xmm0, xmm1, xmm1, 55h ; 'U'
00C11ED0: C5 F0 C6 D9 AA           vshufps xmm3, xmm1, xmm1, 0AAh
00C11ED5: C4 C1 78 59 CA           vmulps  xmm1, xmm0, xmm10
00C11EDA: C4 C1 68 59 C3           vmulps  xmm0, xmm2, xmm11
00C11EDF: C5 F0 58 D0              vaddps  xmm2, xmm1, xmm0
00C11EE3: C5 B0 59 CB              vmulps  xmm1, xmm9, xmm3
00C11EE7: C5 68 58 E1              vaddps  xmm12, xmm2, xmm1
00C11EEB: C5 F8 10 44 24 30        vmovups xmm0, [rsp+190h+var_160]
00C11EF1: C5 78 C6 C0 00           vshufps xmm8, xmm0, xmm0, 0
00C11EF6: C5 F8 C6 F0 55           vshufps xmm6, xmm0, xmm0, 55h ; 'U'
00C11EFB: C5 F8 C6 F8 AA           vshufps xmm7, xmm0, xmm0, 0AAh
00C11F00: C5 F8 10 6C 24 40        vmovups xmm5, [rsp+190h+var_150]
00C11F06: C5 D0 C6 C5 00           vshufps xmm0, xmm5, xmm5, 0
00C11F0B: C4 C1 78 59 DB           vmulps  xmm3, xmm0, xmm11
00C11F10: C5 D0 C6 CD 55           vshufps xmm1, xmm5, xmm5, 55h ; 'U'
00C11F15: C4 C1 70 59 D2           vmulps  xmm2, xmm1, xmm10
00C11F1A: C5 E0 58 E2              vaddps  xmm4, xmm3, xmm2
00C11F1E: C5 D0 C6 C5 AA           vshufps xmm0, xmm5, xmm5, 0AAh
00C11F23: C4 C1 78 59 C9           vmulps  xmm1, xmm0, xmm9
00C11F28: C5 D8 58 E9              vaddps  xmm5, xmm4, xmm1
00C11F2C: C4 C1 48 59 D2           vmulps  xmm2, xmm6, xmm10
00C11F31: C4 C1 38 59 C3           vmulps  xmm0, xmm8, xmm11
00C11F36: C5 E8 58 D8              vaddps  xmm3, xmm2, xmm0
00C11F3A: C5 B0 59 CF              vmulps  xmm1, xmm9, xmm7
00C11F3E: C5 E0 58 E1              vaddps  xmm4, xmm3, xmm1
00C11F42: 48 8D 45 D8              lea     rax, [rbp+90h+var_B8]
00C11F46: 48 8D 40 10              lea     rax, [rax+10h]
00C11F4A: 48 83 EB 01              sub     rbx, 1
00C11F4E: 75 F6                    jnz     short loc_C11F46
00C11F50: C5 78 11 64 24 20        vmovups xmmword ptr [rsp+20h], xmm12
00C11F56: C5 F8 11 64 24 30        vmovups [rsp+190h+var_160], xmm4
00C11F5C: C5 F8 11 6C 24 40        vmovups [rsp+190h+var_150], xmm5
00C11F62: 48 8B 07                 mov     rax, [rdi]
00C11F65: 48 8D 55 C4              lea     rdx, [rbp+90h+var_CC]
00C11F69: 48 8B CF                 mov     rcx, rdi
00C11F6C: FF 90 40 04 00 00        call    qword ptr [rax+440h]
00C11F72: C5 FB 10 00              vmovsd  xmm0, qword ptr [rax]
00C11F76: C5 FB 11 46 70           vmovsd  qword ptr [rsi+70h], xmm0
00C11F7B: 8B 40 08                 mov     eax, [rax+8]
00C11F7E: 89 46 78                 mov     [rsi+78h], eax
00C11F81: C5 FC 10 44 24 20        vmovups ymm0, ymmword ptr [rsp+20h]
00C11F87: C5 FC 11 46 40           vmovups ymmword ptr [rsi+40h], ymm0
00C11F8C: C5 F8 10 44 24 40        vmovups xmm0, [rsp+190h+var_150]
00C11F92: C5 F8 11 46 60           vmovups xmmword ptr [rsi+60h], xmm0
00C11F97: C6 05 C9 01 1A 05 01     mov     cs:everModded, 1
00C11F9E: B0 01                    mov     al, 1
00C11FA0: C5 F8 77                 vzeroupper
00C11FA3: 4C 8D 9C 24 80 01 00 00  lea     r11, [rsp+190h+var_10]
00C11FAB: 49 8B 5B 20              mov     rbx, [r11+20h]
00C11FAF: 49 8B 73 28              mov     rsi, [r11+28h]
00C11FB3: C4 C1 78 28 73 F0        vmovaps xmm6, xmmword ptr [r11-10h]
00C11FB9: C4 C1 78 28 7B E0        vmovaps xmm7, xmmword ptr [r11-20h]
00C11FBF: C4 41 78 28 43 D0        vmovaps xmm8, xmmword ptr [r11-30h]
00C11FC5: C4 41 78 28 4B C0        vmovaps xmm9, xmmword ptr [r11-40h]
00C11FCB: C4 41 78 28 53 B0        vmovaps xmm10, xmmword ptr [r11-50h]
00C11FD1: C4 41 78 28 5B A0        vmovaps xmm11, xmmword ptr [r11-60h]
00C11FD7: C4 41 78 28 63 90        vmovaps xmm12, xmmword ptr [r11-70h]
00C11FDD: C4 41 78 28 6B 80        vmovaps xmm13, xmmword ptr [r11-80h]
00C11FE3: 49 8B E3                 mov     rsp, r11
00C11FE6: 41 5E                    pop     r14
00C11FE8: 5F                       pop     rdi
00C11FE9: 5D                       pop     rbp
00C11FEA: C3                       retn
