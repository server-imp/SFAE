; Function at c55ed0 referencing everModded
00C55ED0: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C55ED5: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C55EDA: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C55EDF: 55                       push    rbp
00C55EE0: 41 54                    push    r12
00C55EE2: 41 55                    push    r13
00C55EE4: 41 56                    push    r14
00C55EE6: 41 57                    push    r15
00C55EE8: 48 8D AC 24 C0 FE FF FF  lea     rbp, [rsp-140h]
00C55EF0: 48 81 EC 40 02 00 00     sub     rsp, 240h
00C55EF7: 32 DB                    xor     bl, bl
00C55EF9: 45 33 F6                 xor     r14d, r14d
00C55EFC: 4C 89 74 24 68           mov     [rsp+260h+lpTlsValue], r14
00C55F01: 44 89 74 24 64           mov     [rsp+260h+var_1FC], r14d
00C55F06: 44 89 74 24 60           mov     [rsp+260h+var_200], r14d
00C55F0B: 48 8D 44 24 60           lea     rax, [rsp+260h+var_200]
00C55F10: 48 89 44 24 48           mov     [rsp+260h+var_218], rax
00C55F15: 48 8D 44 24 64           lea     rax, [rsp+260h+var_1FC]
00C55F1A: 48 89 44 24 40           mov     [rsp+260h+var_220], rax
00C55F1F: 48 8D 44 24 68           lea     rax, [rsp+260h+lpTlsValue]
00C55F24: 48 89 44 24 38           mov     [rsp+260h+var_228], rax
00C55F29: 48 8B 85 98 01 00 00     mov     rax, [rbp+160h+arg_28]
00C55F30: 48 89 44 24 30           mov     [rsp+260h+var_230], rax
00C55F35: 48 8B 85 90 01 00 00     mov     rax, [rbp+160h+arg_20]
00C55F3C: 48 89 44 24 28           mov     [rsp+260h+var_238], rax
00C55F41: 4C 89 4C 24 20           mov     [rsp+260h+var_240], r9
00C55F46: 4D 8B C8                 mov     r9, r8
00C55F49: 4C 8B 85 A8 01 00 00     mov     r8, [rbp+160h+arg_38]
00C55F50: E8 6B AF FA FF           call    sub_C00EC0
00C55F55: 84 C0                    test    al, al
00C55F57: 0F 84 E8 08 00 00        jz      loc_C56845
00C55F5D: 48 8B 74 24 68           mov     rsi, [rsp+260h+lpTlsValue]
00C55F62: 48 85 F6                 test    rsi, rsi
00C55F65: 0F 84 DA 08 00 00        jz      loc_C56845
00C55F6B: 80 7E 2E 56              cmp     byte ptr [rsi+2Eh], 56h ; 'V'
00C55F6F: 0F 85 D0 08 00 00        jnz     loc_C56845
00C55F75: 88 5C 24 50              mov     [rsp+260h+var_210], bl
00C55F79: 8B 46 20                 mov     eax, [rsi+20h]
00C55F7C: C1 E8 02                 shr     eax, 2
00C55F7F: A8 01                    test    al, 1
00C55F81: 0F 85 B1 00 00 00        jnz     loc_C56038
00C55F87: 4C 39 B6 88 03 00 00     cmp     [rsi+388h], r14
00C55F8E: 0F 85 A4 00 00 00        jnz     loc_C56038
00C55F94: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C55F9D: 48 8B 38                 mov     rdi, [rax]
00C55FA0: B8 BC 00 00 00           mov     eax, 0BCh
00C55FA5: 38 1C 38                 cmp     [rax+rdi], bl
00C55FA8: 75 05                    jnz     short loc_C55FAF
00C55FAA: E8 B9 FB 97 02           call    sub_35D5B68
00C55FAF: B8 D2 01 00 00           mov     eax, 1D2h
00C55FB4: 38 1C 38                 cmp     [rax+rdi], bl
00C55FB7: 75 09                    jnz     short loc_C55FC2
00C55FB9: 48 3B 35 78 8A 13 05     cmp     rsi, cs:qword_5D8EA38
00C55FC0: 74 0C                    jz      short loc_C55FCE
00C55FC2: 48 8B CE                 mov     rcx, rsi
00C55FC5: E8 86 BB E6 FF           call    sub_AC1B50
00C55FCA: 84 C0                    test    al, al
00C55FCC: 74 65                    jz      short loc_C56033
00C55FCE: 48 8D 44 24 68           lea     rax, [rsp+260h+lpTlsValue]
00C55FD3: 48 89 45 B0              mov     [rbp+160h+var_1B0], rax
00C55FD7: 48 8D 44 24 50           lea     rax, [rsp+260h+var_210]
00C55FDC: 48 89 45 B8              mov     [rbp+160h+var_1A8], rax
00C55FE0: 48 8D 05 71 3E EB 03     lea     rax, off_4B09E58
00C55FE7: 48 89 45 E0              mov     qword ptr [rbp+160h+var_180], rax
00C55FEB: 48 8D 45 B0              lea     rax, [rbp+160h+var_1B0]
00C55FEF: 48 89 45 E8              mov     qword ptr [rbp+160h+var_180+8], rax
00C55FF3: 4C 8D 45 E0              lea     r8, [rbp+160h+var_180]
00C55FF7: B2 56                    mov     dl, 56h ; 'V'
00C55FF9: 48 8B 0D A8 03 26 05     mov     rcx, cs:qword_5EB63A8
00C56000: E8 8B 23 93 FF           call    sub_588390
00C56005: 38 5C 24 50              cmp     [rsp+260h+var_210], bl
00C56009: 75 28                    jnz     short loc_C56033
00C5600B: 48 8B 4C 24 68           mov     rcx, [rsp+260h+lpTlsValue]
00C56010: E8 EB 4B 74 FF           call    sub_39AC00
00C56015: 4C 8B C0                 mov     r8, rax
00C56018: 48 8D 15 01 12 EB 03     lea     rdx, aCenteronworldC; "CenterOnWorld:Could not move player to "...
00C5601F: 48 8B 0D CA 5F 46 05     mov     rcx, cs:qword_60BBFF0
00C56026: E8 65 E1 1D 01           call    sub_1E34190
00C5602B: 0F B6 C3                 movzx   eax, bl
00C5602E: E9 14 08 00 00           jmp     loc_C56847
00C56033: 48 8B 74 24 68           mov     rsi, [rsp+260h+lpTlsValue]
00C56038: 41 8B DE                 mov     ebx, r14d
00C5603B: C5 F9 57 C0              vxorpd  xmm0, xmm0, xmm0
00C5603F: C5 F9 11 45 D0           vmovupd [rbp+160h+var_190], xmm0
00C56044: 41 BF 01 00 00 00        mov     r15d, 1
00C5604A: 45 8D 6F FE              lea     r13d, [r15-2]
00C5604E: 48 85 F6                 test    rsi, rsi
00C56051: 0F 84 04 03 00 00        jz      loc_C5635B
00C56057: 8B 46 20                 mov     eax, [rsi+20h]
00C5605A: C1 E8 02                 shr     eax, 2
00C5605D: 41 84 C7                 test    r15b, al
00C56060: 75 0D                    jnz     short loc_C5606F
00C56062: 48 39 9E 88 03 00 00     cmp     [rsi+388h], rbx
00C56069: 0F 84 EC 02 00 00        jz      loc_C5635B
00C5606F: E8 FC C4 72 01           call    sub_2382570
00C56074: 48 8B B8 88 08 00 00     mov     rdi, [rax+888h]
00C5607B: 4C 8B B7 38 02 00 00     mov     r14, [rdi+238h]
00C56082: 4C 89 B5 C8 00 00 00     mov     [rbp+160h+var_98], r14
00C56089: 49 8B CE                 mov     rcx, r14
00C5608C: 4D 85 F6                 test    r14, r14
00C5608F: 74 10                    jz      short loc_C560A1
00C56091: 41 8B C7                 mov     eax, r15d
00C56094: F0 41 0F C1 46 08        lock xadd [r14+8], eax
00C5609A: 48 8B 8F 38 02 00 00     mov     rcx, [rdi+238h]
00C560A1: 48 83 C1 10              add     rcx, 10h
00C560A5: E8 86 10 73 01           call    sub_2387130
00C560AA: 4C 8B E0                 mov     r12, rax
00C560AD: 48 89 85 D0 00 00 00     mov     [rbp+160h+var_90], rax
00C560B4: 48 89 7D 88              mov     [rbp+160h+var_1D8], rdi
00C560B8: E8 E3 97 7F FF           call    sub_44F8A0
00C560BD: 4C 8B F8                 mov     r15, rax
00C560C0: 0F B7 3D C9 3F 46 05     movzx   edi, cs:word_60BA090
00C560C7: 48 8B D0                 mov     rdx, rax
00C560CA: 48 8B CE                 mov     rcx, rsi
00C560CD: E8 3E BD 97 FF           call    sub_5D1E10
00C560D2: 48 85 C0                 test    rax, rax
00C560D5: 75 27                    jnz     short loc_C560FE
00C560D7: 44 8B 46 28              mov     r8d, [rsi+28h]
00C560DB: 48 8D 4D 88              lea     rcx, [rbp+160h+var_1D8]
00C560DF: 48 85 FF                 test    rdi, rdi
00C560E2: 74 09                    jz      short loc_C560ED
00C560E4: 8B D7                    mov     edx, edi
00C560E6: E8 05 20 80 FF           call    sub_4580F0
00C560EB: EB 08                    jmp     short loc_C560F5
00C560ED: 49 8B D7                 mov     rdx, r15
00C560F0: E8 9B 1F 80 FF           call    sub_458090
00C560F5: 48 85 C0                 test    rax, rax
00C560F8: 0F 84 E4 00 00 00        jz      loc_C561E2
00C560FE: 44 8B 48 1C              mov     r9d, [rax+1Ch]
00C56102: 44 8B 40 18              mov     r8d, [rax+18h]
00C56106: 48 8D 55 88              lea     rdx, [rbp+160h+var_1D8]
00C5610A: 48 8D 4D 10              lea     rcx, [rbp+160h+var_150]
00C5610E: E8 8D 00 66 01           call    sub_22B61A0
00C56113: 8B 18                    mov     ebx, [rax]
00C56115: 85 DB                    test    ebx, ebx
00C56117: 0F 84 C5 00 00 00        jz      loc_C561E2
00C5611D: 44 8B C3                 mov     r8d, ebx
00C56120: 48 8D 55 88              lea     rdx, [rbp+160h+var_1D8]
00C56124: 48 8D 8D D8 00 00 00     lea     rcx, [rbp+160h+var_88]
00C5612B: E8 10 F1 B0 FF           call    sub_765240
00C56130: 48 8B 8D F0 00 00 00     mov     rcx, [rbp+160h+var_70]
00C56137: 48 8B 85 F8 00 00 00     mov     rax, [rbp+160h+var_68]
00C5613E: 48 3D E0 0F 00 00        cmp     rax, 0FE0h
00C56144: 75 09                    jnz     short loc_C5614F
00C56146: 48 85 C9                 test    rcx, rcx
00C56149: 0F 84 93 00 00 00        jz      loc_C561E2
00C5614F: 0F B7 44 81 12           movzx   eax, word ptr [rcx+rax*4+12h]
00C56154: 48 03 C1                 add     rax, rcx
00C56157: 48 8B 48 10              mov     rcx, [rax+10h]
00C5615B: 48 39 8D 00 01 00 00     cmp     [rbp+160h+var_60], rcx
00C56162: 72 7E                    jb      short loc_C561E2
00C56164: 77 0D                    ja      short loc_C56173
00C56166: 48 8B 40 18              mov     rax, [rax+18h]
00C5616A: 48 39 85 08 01 00 00     cmp     [rbp+160h+var_58], rax
00C56171: 72 6F                    jb      short loc_C561E2
00C56173: 4C 8D 9D D8 00 00 00     lea     r11, [rbp+160h+var_88]
00C5617A: 66 0F 1F 44 00 00        nop     word ptr [rax+rax+00h]
00C56180: 49 8B 43 20              mov     rax, [r11+20h]
00C56184: 49 8B 4B 18              mov     rcx, [r11+18h]
00C56188: 0F B7 54 81 12           movzx   edx, word ptr [rcx+rax*4+12h]
00C5618D: 8B 46 28                 mov     eax, [rsi+28h]
00C56190: 39 44 0A 30              cmp     [rdx+rcx+30h], eax
00C56194: 74 41                    jz      short loc_C561D7
00C56196: 49 8D 4B 08              lea     rcx, [r11+8]
00C5619A: E8 F1 3B 74 FF           call    sub_399D90
00C5619F: 49 8B 4B 20              mov     rcx, [r11+20h]
00C561A3: 48 81 F9 E0 0F 00 00     cmp     rcx, 0FE0h
00C561AA: 75 07                    jnz     short loc_C561B3
00C561AC: 49 83 7B 18 00           cmp     qword ptr [r11+18h], 0
00C561B1: 74 2F                    jz      short loc_C561E2
00C561B3: 49 8B 43 18              mov     rax, [r11+18h]
00C561B7: 0F B7 4C 88 12           movzx   ecx, word ptr [rax+rcx*4+12h]
00C561BC: 48 03 C8                 add     rcx, rax
00C561BF: 49 8B 43 28              mov     rax, [r11+28h]
00C561C3: 48 3B 41 10              cmp     rax, [rcx+10h]
00C561C7: 72 19                    jb      short loc_C561E2
00C561C9: 77 B5                    ja      short loc_C56180
00C561CB: 48 8B 41 18              mov     rax, [rcx+18h]
00C561CF: 49 39 43 30              cmp     [r11+30h], rax
00C561D3: 72 0D                    jb      short loc_C561E2
00C561D5: EB A9                    jmp     short loc_C56180
00C561D7: C5 F8 10 44 0A 20        vmovups xmm0, xmmword ptr [rdx+rcx+20h]
00C561DD: C5 F8 11 45 D0           vmovups [rbp+160h+var_190], xmm0
00C561E2: 41 83 04 24 FF           add     dword ptr [r12], 0FFFFFFFFh
00C561E7: 75 0E                    jnz     short loc_C561F7
00C561E9: B8 04 00 00 00           mov     eax, 4
00C561EE: F0 41 0F C1 86 1C 02 00 00  lock xadd [r14+21Ch], eax
00C561F7: 4D 85 F6                 test    r14, r14
00C561FA: 74 1B                    jz      short loc_C56217
00C561FC: 41 8B C5                 mov     eax, r13d
00C561FF: F0 41 0F C1 46 08        lock xadd [r14+8], eax
00C56205: 83 F8 01                 cmp     eax, 1
00C56208: 75 0D                    jnz     short loc_C56217
00C5620A: 49 8B 06                 mov     rax, [r14]
00C5620D: BA 01 00 00 00           mov     edx, 1
00C56212: 49 8B CE                 mov     rcx, r14
00C56215: FF 10                    call    qword ptr [rax]
00C56217: 85 DB                    test    ebx, ebx
00C56219: 0F 84 39 01 00 00        jz      loc_C56358
00C5621F: 8B CB                    mov     ecx, ebx
00C56221: E8 8A 60 B1 FF           call    sub_76C2B0
00C56226: 48 85 C0                 test    rax, rax
00C56229: 0F 84 00 01 00 00        jz      loc_C5632F
00C5622F: 48 8B 78 38              mov     rdi, [rax+38h]
00C56233: 48 85 FF                 test    rdi, rdi
00C56236: 0F 84 F3 00 00 00        jz      loc_C5632F
00C5623C: 4C 8D 45 D0              lea     r8, [rbp+160h+var_190]
00C56240: 48 8D 55 60              lea     rdx, [rbp+160h+var_100]
00C56244: 48 8B CF                 mov     rcx, rdi
00C56247: E8 A4 73 D0 FF           call    sub_95D5F0
00C5624C: 8B 44 24 64              mov     eax, [rsp+260h+var_1FC]
00C56250: 89 45 B0                 mov     dword ptr [rbp+160h+var_1B0], eax
00C56253: 8B 44 24 60              mov     eax, [rsp+260h+var_200]
00C56257: 89 45 B4                 mov     dword ptr [rbp+160h+var_1B0+4], eax
00C5625A: 4C 8D 45 B0              lea     r8, [rbp+160h+var_1B0]
00C5625E: 48 8D 55 60              lea     rdx, [rbp+160h+var_100]
00C56262: 48 8B CF                 mov     rcx, rdi
00C56265: E8 B6 7D D0 FF           call    sub_95E020
00C5626A: 44 8B 0D A7 F2 12 05     mov     r9d, cs:dword_5D85518
00C56271: 44 03 0D 20 F2 12 05     add     r9d, cs:dword_5D85498
00C56278: 45 8B C1                 mov     r8d, r9d
00C5627B: 41 C1 E0 04              shl     r8d, 4
00C5627F: 41 8B C1                 mov     eax, r9d
00C56282: 0F AF 47 50              imul    eax, [rdi+50h]
00C56286: C1 E0 04                 shl     eax, 4
00C56289: C5 F0 57 C9              vxorps  xmm1, xmm1, xmm1
00C5628D: C4 E1 F3 2A C8           vcvtsi2sd xmm1, xmm1, rax
00C56292: C5 FB 10 05 36 0A 20 04  vmovsd  xmm0, cs:qword_4E56CD0
00C5629A: C5 FB 5E E1              vdivsd  xmm4, xmm0, xmm1
00C5629E: 0F B6 45 60              movzx   eax, [rbp+160h+var_100]
00C562A2: 88 85 B0 00 00 00        mov     [rbp+160h+var_B0], al
00C562A8: 41 8B C8                 mov     ecx, r8d
00C562AB: 0F AF 4D 64              imul    ecx, [rbp+160h+var_FC]
00C562AF: 41 8B D1                 mov     edx, r9d
00C562B2: 0F AF 55 74              imul    edx, [rbp+160h+var_EC]
00C562B6: 03 8D 84 00 00 00        add     ecx, [rbp+160h+var_DC]
00C562BC: 03 D1                    add     edx, ecx
00C562BE: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C562C2: C5 FB 2A C2              vcvtsi2sd xmm0, xmm0, edx
00C562C6: C5 FB 10 1D 92 09 20 04  vmovsd  xmm3, cs:qword_4E56C60
00C562CE: C5 FB 58 C3              vaddsd  xmm0, xmm0, xmm3
00C562D2: C5 FB 59 CC              vmulsd  xmm1, xmm0, xmm4
00C562D6: C5 F3 5C D3              vsubsd  xmm2, xmm1, xmm3
00C562DA: C5 FB 11 95 B8 00 00 00  vmovsd  [rbp+160h+var_A8], xmm2
00C562E2: 44 0F AF 45 68           imul    r8d, [rbp+160h+var_F8]
00C562E7: 44 0F AF 4D 78           imul    r9d, [rbp+160h+var_E8]
00C562EC: 8B 8D 88 00 00 00        mov     ecx, [rbp+160h+var_D8]
00C562F2: 41 03 C8                 add     ecx, r8d
00C562F5: 44 03 C9                 add     r9d, ecx
00C562F8: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C562FC: C4 C1 7B 2A C1           vcvtsi2sd xmm0, xmm0, r9d
00C56301: C5 FB 58 CB              vaddsd  xmm1, xmm0, xmm3
00C56305: C5 F3 59 D4              vmulsd  xmm2, xmm1, xmm4
00C56309: C5 EB 5C DB              vsubsd  xmm3, xmm2, xmm3
00C5630D: C5 FB 11 9D C0 00 00 00  vmovsd  [rbp+160h+var_A0], xmm3
00C56315: 48 8D 95 B0 00 00 00     lea     rdx, [rbp+160h+var_B0]
00C5631C: 48 8D 4D E0              lea     rcx, [rbp+160h+var_180]
00C56320: E8 4B F5 65 01           call    sub_22B5870
00C56325: C5 F8 10 45 E0           vmovups xmm0, [rbp+160h+var_180]
00C5632A: C5 F8 11 45 D0           vmovups [rbp+160h+var_190], xmm0
00C5632F: 33 C0                    xor     eax, eax
00C56331: 89 44 24 28              mov     dword ptr [rsp+260h+var_238], eax
00C56335: 88 44 24 20              mov     byte ptr [rsp+260h+var_240], al
00C56339: 44 8B C8                 mov     r9d, eax
00C5633C: 4C 8D 45 D0              lea     r8, [rbp+160h+var_190]
00C56340: 8B D3                    mov     edx, ebx
00C56342: 48 8D 8D 10 01 00 00     lea     rcx, [rbp+160h+var_50]
00C56349: E8 92 AF B1 00           call    sub_17712E0
00C5634E: B3 01                    mov     bl, 1
00C56350: 0F B6 C3                 movzx   eax, bl
00C56353: E9 EF 04 00 00           jmp     loc_C56847
00C56358: 45 33 F6                 xor     r14d, r14d
00C5635B: 33 C9                    xor     ecx, ecx
00C5635D: E8 9E EF 7B FF           call    sub_415300
00C56362: 48 8B 0D 7F 58 46 05     mov     rcx, cs:qword_60BBBE8
00C56369: E8 02 BB 9B FF           call    sub_611E70
00C5636E: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C56372: C5 FA 7F 44 24 78        vmovdqu [rsp+260h+var_1E8], xmm0
00C56378: 4C 89 75 18              mov     [rbp+160h+var_148], r14
00C5637C: 44 0F B7 4C 24 60        movzx   r9d, word ptr [rsp+260h+var_200]
00C56382: 44 0F B7 44 24 64        movzx   r8d, word ptr [rsp+260h+var_1FC]
00C56388: 48 8D 55 C0              lea     rdx, [rbp+160h+var_1A0]
00C5638C: 48 8B 4C 24 68           mov     rcx, [rsp+260h+lpTlsValue]
00C56391: E8 2A 4E F5 FF           call    sub_BAB1C0
00C56396: 48 8B 08                 mov     rcx, [rax]
00C56399: 4C 89 75 18              mov     [rbp+160h+var_148], r14
00C5639D: 48 89 4D 80              mov     qword ptr [rbp+160h+var_1E8+8], rcx
00C563A1: 48 8B 4C 24 78           mov     rcx, qword ptr [rsp+260h+var_1E8]
00C563A6: 4C 89 74 24 78           mov     qword ptr [rsp+260h+var_1E8], r14
00C563AB: 48 85 C9                 test    rcx, rcx
00C563AE: 74 07                    jz      short loc_C563B7
00C563B0: 48 8B 01                 mov     rax, [rcx]
00C563B3: FF 50 08                 call    qword ptr [rax+8]
00C563B6: 90                       nop
00C563B7: 48 8B 4D C0              mov     rcx, [rbp+160h+var_1A0]
00C563BB: 4C 89 75 C0              mov     [rbp+160h+var_1A0], r14
00C563BF: 48 85 C9                 test    rcx, rcx
00C563C2: 74 06                    jz      short loc_C563CA
00C563C4: E8 57 38 72 FF           call    sub_379C20
00C563C9: 90                       nop
00C563CA: 48 83 7D 80 00           cmp     qword ptr [rbp+160h+var_1E8+8], 0
00C563CF: 0F 85 D9 03 00 00        jnz     loc_C567AE
00C563D5: 4C 89 74 24 70           mov     [rsp+260h+var_1F0], r14
00C563DA: 4C 89 74 24 58           mov     [rsp+260h+var_208], r14
00C563DF: 44 0F BF 64 24 60        movsx   r12d, word ptr [rsp+260h+var_200]
00C563E5: 44 0F BF 7C 24 64        movsx   r15d, word ptr [rsp+260h+var_1FC]
00C563EB: 4C 8B 74 24 68           mov     r14, [rsp+260h+lpTlsValue]
00C563F0: 4D 85 F6                 test    r14, r14
00C563F3: 0F 84 4E 03 00 00        jz      loc_C56747
00C563F9: 44 89 7D A0              mov     [rbp+160h+var_1C0], r15d
00C563FD: 49 8D BE 90 00 00 00     lea     rdi, [r14+90h]
00C56404: 48 8D 5F 30              lea     rbx, [rdi+30h]
00C56408: 48 8B CB                 mov     rcx, rbx
00C5640B: E8 50 9A 5F 01           call    sub_224FE60
00C56410: 48 89 9D A0 00 00 00     mov     [rbp+160h+var_C0], rbx
00C56417: 48 89 BD A8 00 00 00     mov     [rbp+160h+var_B8], rdi
00C5641E: 45 8B C7                 mov     r8d, r15d
00C56421: 41 C1 E0 10              shl     r8d, 10h
00C56425: 41 0F B7 C4              movzx   eax, r12w
00C56429: 44 0B C0                 or      r8d, eax
00C5642C: 48 8D 95 A0 00 00 00     lea     rdx, [rbp+160h+var_C0]
00C56433: 48 8D 4D A8              lea     rcx, [rbp+160h+var_1B8]
00C56437: E8 D4 B9 F5 FF           call    sub_BB1E10
00C5643C: 90                       nop
00C5643D: 48 85 FF                 test    rdi, rdi
00C56440: 74 26                    jz      short loc_C56468
00C56442: 48 8D 4B 04              lea     rcx, [rbx+4]; Address
00C56446: 41 8B D5                 mov     edx, r13d
00C56449: F0 0F C1 11              lock xadd [rcx], edx
00C5644D: 8B C2                    mov     eax, edx
00C5644F: 25 FF 0F C0 FF           and     eax, 0FFC00FFFh
00C56454: 83 F8 01                 cmp     eax, 1
00C56457: 75 0F                    jnz     short loc_C56468
00C56459: F7 C2 00 F0 3F 00        test    edx, 3FF000h
00C5645F: 74 07                    jz      short loc_C56468
00C56461: FF 15 A9 7D D4 02        call    cs:WakeByAddressSingle
00C56467: 90                       nop
00C56468: 45 0F B7 CC              movzx   r9d, r12w
00C5646C: 45 0F B7 C7              movzx   r8d, r15w
00C56470: 41 8B 56 28              mov     edx, [r14+28h]
00C56474: 48 8D 4D 90              lea     rcx, [rbp+160h+var_1D0]
00C56478: E8 D3 3B 7C FF           call    sub_41A050
00C5647D: 4C 8D 44 24 70           lea     r8, [rsp+260h+var_1F0]
00C56482: 48 8D 55 90              lea     rdx, [rbp+160h+var_1D0]
00C56486: 48 8B 0D 4B 3B 46 05     mov     rcx, cs:qword_60B9FD8
00C5648D: E8 EE 35 7C FF           call    sub_419A80
00C56492: 83 F8 06                 cmp     eax, 6
00C56495: 74 09                    jz      short loc_C564A0
00C56497: 83 F8 01                 cmp     eax, 1
00C5649A: 0F 85 91 02 00 00        jnz     loc_C56731
00C564A0: 8B 45 90                 mov     eax, [rbp+160h+var_1D0]
00C564A3: 89 45 30                 mov     [rbp+160h+var_130], eax
00C564A6: 8B 75 94                 mov     esi, [rbp+160h+var_1CC]
00C564A9: 89 75 34                 mov     [rbp+160h+var_12C], esi
00C564AC: 8B 45 98                 mov     eax, [rbp+160h+var_1C8]
00C564AF: 89 45 38                 mov     [rbp+160h+var_128], eax
00C564B2: 4C 89 75 40              mov     [rbp+160h+var_120], r14
00C564B6: 66 44 89 7D 48           mov     [rbp+160h+var_118], r15w
00C564BB: 66 44 89 65 4A           mov     [rbp+160h+var_116], r12w
00C564C0: 48 8B 7D A8              mov     rdi, [rbp+160h+var_1B8]
00C564C4: 4C 8B FF                 mov     r15, rdi
00C564C7: 48 89 7D 50              mov     [rbp+160h+var_110], rdi
00C564CB: 48 B8 01 00 20 00 00 08 00 00  mov     rax, 80000200001h
00C564D5: 48 85 FF                 test    rdi, rdi
00C564D8: 74 0D                    jz      short loc_C564E7
00C564DA: F0 48 0F C1 47 08        lock xadd [rdi+8], rax
00C564E0: 8B 75 94                 mov     esi, [rbp+160h+var_1CC]
00C564E3: 4C 8B 7D 50              mov     r15, [rbp+160h+var_110]
00C564E7: 48 8D 44 24 58           lea     rax, [rsp+260h+var_208]
00C564EC: 48 89 45 58              mov     [rbp+160h+var_108], rax
00C564F0: B8 08 00 00 00           mov     eax, 8
00C564F5: 48 8B 5C 24 70           mov     rbx, [rsp+260h+var_1F0]
00C564FA: 48 85 DB                 test    rbx, rbx
00C564FD: 0F 84 14 02 00 00        jz      loc_C56717
00C56503: 33 D2                    xor     edx, edx
00C56505: 48 8B CB                 mov     rcx, rbx
00C56508: E8 D3 0F B0 01           call    sub_27574E0
00C5650D: 89 45 A4                 mov     [rbp+160h+var_1BC], eax
00C56510: 83 F8 06                 cmp     eax, 6
00C56513: 0F 85 FE 01 00 00        jnz     loc_C56717
00C56519: 8B 45 A0                 mov     eax, [rbp+160h+var_1C0]
00C5651C: 89 45 C8                 mov     [rbp+160h+var_198], eax
00C5651F: 44 89 65 CC              mov     [rbp+160h+var_194], r12d
00C56523: 3B 35 EB 69 10 05        cmp     esi, cs:dword_5D5CF14
00C56529: 74 2E                    jz      short loc_C56559
00C5652B: 3B 35 E3 7B 10 05        cmp     esi, cs:dword_5D5E114
00C56531: 74 26                    jz      short loc_C56559
00C56533: 3B 35 13 69 10 05        cmp     esi, cs:dword_5D5CE4C
00C56539: 74 1E                    jz      short loc_C56559
00C5653B: 3B 35 BB 6B 10 05        cmp     esi, cs:dword_5D5D0FC
00C56541: 74 16                    jz      short loc_C56559
00C56543: 48 85 FF                 test    rdi, rdi
00C56546: 0F 84 AC 01 00 00        jz      loc_C566F8
00C5654C: 48 8B CF                 mov     rcx, rdi
00C5654F: E8 3C 33 E9 FF           call    sub_AE9890
00C56554: E9 5A 01 00 00           jmp     loc_C566B3
00C56559: 0F B6 44 24 51           movzx   eax, [rsp+260h+var_20F]
00C5655E: 88 44 24 51              mov     [rsp+260h+var_20F], al
00C56562: 4C 8D 44 24 51           lea     r8, [rsp+260h+var_20F]
00C56567: 48 8D 55 C8              lea     rdx, [rbp+160h+var_198]
00C5656B: 49 8B CE                 mov     rcx, r14; lpTlsValue
00C5656E: E8 BD 23 F5 FF           call    sub_BA8930
00C56573: 48 8B F8                 mov     rdi, rax
00C56576: 48 8B 44 24 58           mov     rax, [rsp+260h+var_208]
00C5657B: 48 85 C0                 test    rax, rax
00C5657E: 74 1C                    jz      short loc_C5659C
00C56580: 8B 48 14                 mov     ecx, [rax+14h]
00C56583: 90                       nop
00C56584: 81 E1 00 00 00 70        and     ecx, 70000000h
00C5658A: 81 C1 00 00 00 D0        add     ecx, 0D0000000h
00C56590: F7 C1 FF FF FF EF        test    ecx, 0EFFFFFFFh
00C56596: 0F 84 90 00 00 00        jz      loc_C5662C
00C5659C: F6 47 48 01              test    byte ptr [rdi+48h], 1
00C565A0: 0F 85 86 00 00 00        jnz     loc_C5662C
00C565A6: 48 8B 47 58              mov     rax, [rdi+58h]
00C565AA: 48 85 C0                 test    rax, rax
00C565AD: 74 7D                    jz      short loc_C5662C
00C565AF: 48 8B 40 10              mov     rax, [rax+10h]
00C565B3: 48 85 C0                 test    rax, rax
00C565B6: 74 74                    jz      short loc_C5662C
00C565B8: 48 8B 88 88 03 00 00     mov     rcx, [rax+388h]
00C565BF: 48 85 C9                 test    rcx, rcx
00C565C2: 74 68                    jz      short loc_C5662C
00C565C4: 8B 40 28                 mov     eax, [rax+28h]
00C565C7: 8B 49 28                 mov     ecx, [rcx+28h]
00C565CA: 89 45 F0                 mov     [rbp+160h+var_170], eax
00C565CD: 8B 05 29 08 11 05        mov     eax, cs:dword_5D66DFC
00C565D3: 89 45 F4                 mov     [rbp+160h+var_16C], eax
00C565D6: 89 4D F8                 mov     [rbp+160h+var_168], ecx
00C565D9: 48 8B 35 E0 4D 47 05     mov     rsi, cs:qword_60CB3C0
00C565E0: 41 B9 03 00 00 00        mov     r9d, 3
00C565E6: 4C 8D 45 F0              lea     r8, [rbp+160h+var_170]
00C565EA: 48 8D 55 20              lea     rdx, [rbp+160h+var_140]
00C565EE: 48 8D 4E 40              lea     rcx, [rsi+40h]
00C565F2: E8 29 05 B0 01           call    sub_2756B20
00C565F7: 48 8B 4C 24 58           mov     rcx, [rsp+260h+var_208]
00C565FC: 48 8B 45 20              mov     rax, [rbp+160h+var_140]
00C56600: 48 3B C8                 cmp     rcx, rax
00C56603: 75 11                    jnz     short loc_C56616
00C56605: 48 8B D0                 mov     rdx, rax
00C56608: 48 8D 4E 40              lea     rcx, [rsi+40h]
00C5660C: E8 9F 03 B0 01           call    sub_27569B0
00C56611: E9 98 00 00 00           jmp     loc_C566AE
00C56616: 48 89 44 24 58           mov     [rsp+260h+var_208], rax
00C5661B: 48 85 C9                 test    rcx, rcx
00C5661E: 74 07                    jz      short loc_C56627
00C56620: 48 8B 01                 mov     rax, [rcx]
00C56623: FF 50 08                 call    qword ptr [rax+8]
00C56626: 90                       nop
00C56627: E9 82 00 00 00           jmp     loc_C566AE
00C5662C: 49 8D 86 18 03 00 00     lea     rax, [r14+318h]
00C56633: 48 8D 48 F8              lea     rcx, [rax-8]
00C56637: 48 85 C0                 test    rax, rax
00C5663A: B8 00 00 00 00           mov     eax, 0
00C5663F: 48 0F 44 C8              cmovz   rcx, rax
00C56643: 48 83 39 FF              cmp     qword ptr [rcx], 0FFFFFFFFFFFFFFFFh
00C56647: 74 65                    jz      short loc_C566AE
00C56649: 49 8B 8E 10 03 00 00     mov     rcx, [r14+310h]
00C56650: 89 4D 00                 mov     [rbp+160h+var_160], ecx
00C56653: 8B 05 13 09 11 05        mov     eax, cs:dword_5D66F6C
00C56659: 89 45 04                 mov     [rbp+160h+var_15C], eax
00C5665C: 48 C1 E9 20              shr     rcx, 20h
00C56660: 89 4D 08                 mov     [rbp+160h+var_158], ecx
00C56663: 48 8B 35 56 4D 47 05     mov     rsi, cs:qword_60CB3C0
00C5666A: 41 B9 03 00 00 00        mov     r9d, 3
00C56670: 4C 8D 45 00              lea     r8, [rbp+160h+var_160]
00C56674: 48 8D 55 28              lea     rdx, [rbp+160h+var_138]
00C56678: 48 8D 4E 40              lea     rcx, [rsi+40h]
00C5667C: E8 9F 04 B0 01           call    sub_2756B20
00C56681: 48 8B 4C 24 58           mov     rcx, [rsp+260h+var_208]
00C56686: 48 8B 45 28              mov     rax, [rbp+160h+var_138]
00C5668A: 48 3B C8                 cmp     rcx, rax
00C5668D: 75 0E                    jnz     short loc_C5669D
00C5668F: 48 8B D0                 mov     rdx, rax
00C56692: 48 8D 4E 40              lea     rcx, [rsi+40h]
00C56696: E8 15 03 B0 01           call    sub_27569B0
00C5669B: EB 11                    jmp     short loc_C566AE
00C5669D: 48 89 44 24 58           mov     [rsp+260h+var_208], rax
00C566A2: 48 85 C9                 test    rcx, rcx
00C566A5: 74 07                    jz      short loc_C566AE
00C566A7: 48 8B 01                 mov     rax, [rcx]
00C566AA: FF 50 08                 call    qword ptr [rax+8]
00C566AD: 90                       nop
00C566AE: 48 85 FF                 test    rdi, rdi
00C566B1: 74 45                    jz      short loc_C566F8
00C566B3: 48 3B 7B 20              cmp     rdi, [rbx+20h]
00C566B7: 74 22                    jz      short loc_C566DB
00C566B9: 48 B8 01 00 20 00 00 08 00 00  mov     rax, 80000200001h
00C566C3: F0 48 0F C1 47 08        lock xadd [rdi+8], rax
00C566C9: 48 8B 4B 20              mov     rcx, [rbx+20h]
00C566CD: 48 89 7B 20              mov     [rbx+20h], rdi
00C566D1: 48 85 C9                 test    rcx, rcx
00C566D4: 74 05                    jz      short loc_C566DB
00C566D6: E8 45 35 72 FF           call    sub_379C20
00C566DB: 48 8B 4C 24 58           mov     rcx, [rsp+260h+var_208]
00C566E0: 48 8B 43 28              mov     rax, [rbx+28h]
00C566E4: 48 89 44 24 58           mov     [rsp+260h+var_208], rax
00C566E9: 48 89 4B 28              mov     [rbx+28h], rcx
00C566ED: 48 8B 43 20              mov     rax, [rbx+20h]
00C566F1: 81 48 20 80 00 00 00     or      dword ptr [rax+20h], 80h
00C566F8: 48 8B 4C 24 70           mov     rcx, [rsp+260h+var_1F0]
00C566FD: 48 83 C1 14              add     rcx, 14h; Address
00C56701: B8 00 00 00 90           mov     eax, 90000000h
00C56706: F0 0F C1 01              lock xadd [rcx], eax
00C5670A: FF 15 08 7B D4 02        call    cs:__imp_WakeByAddressAll
00C56710: 4C 8B 7D 50              mov     r15, [rbp+160h+var_110]
00C56714: 8B 45 A4                 mov     eax, [rbp+160h+var_1BC]
00C56717: 8B D0                    mov     edx, eax
00C56719: 48 8D 4D 90              lea     rcx, [rbp+160h+var_1D0]
00C5671D: E8 3E 2B 7C FF           call    sub_419260
00C56722: 90                       nop
00C56723: 4D 85 FF                 test    r15, r15
00C56726: 74 09                    jz      short loc_C56731
00C56728: 49 8B CF                 mov     rcx, r15
00C5672B: E8 F0 34 72 FF           call    sub_379C20
00C56730: 90                       nop
00C56731: 48 8B 4D A8              mov     rcx, [rbp+160h+var_1B8]
00C56735: 45 33 F6                 xor     r14d, r14d
00C56738: 4C 89 75 A8              mov     [rbp+160h+var_1B8], r14
00C5673C: 48 85 C9                 test    rcx, rcx
00C5673F: 74 06                    jz      short loc_C56747
00C56741: E8 DA 34 72 FF           call    sub_379C20
00C56746: 90                       nop
00C56747: 48 8B 4C 24 58           mov     rcx, [rsp+260h+var_208]
00C5674C: 4C 89 74 24 58           mov     [rsp+260h+var_208], r14
00C56751: 48 85 C9                 test    rcx, rcx
00C56754: 74 07                    jz      short loc_C5675D
00C56756: 48 8B 01                 mov     rax, [rcx]
00C56759: FF 50 08                 call    qword ptr [rax+8]
00C5675C: 90                       nop
00C5675D: 48 8B 5C 24 70           mov     rbx, [rsp+260h+var_1F0]
00C56762: 48 85 DB                 test    rbx, rbx
00C56765: 74 20                    jz      short loc_C56787
00C56767: 8B 43 14                 mov     eax, [rbx+14h]
00C5676A: 90                       nop
00C5676B: 25 00 00 00 70           and     eax, 70000000h
00C56770: 05 00 00 00 D0           add     eax, 0D0000000h
00C56775: A9 FF FF FF EF           test    eax, 0EFFFFFFFh
00C5677A: 75 0B                    jnz     short loc_C56787
00C5677C: 48 8B 44 24 70           mov     rax, [rsp+260h+var_1F0]
00C56781: 48 8B 48 20              mov     rcx, [rax+20h]
00C56785: EB 03                    jmp     short loc_C5678A
00C56787: 49 8B CE                 mov     rcx, r14
00C5678A: 48 8B 44 24 70           mov     rax, [rsp+260h+var_1F0]
00C5678F: 4C 89 74 24 70           mov     [rsp+260h+var_1F0], r14
00C56794: 48 89 4D 80              mov     qword ptr [rbp+160h+var_1E8+8], rcx
00C56798: 48 8B 4C 24 78           mov     rcx, qword ptr [rsp+260h+var_1E8]
00C5679D: 48 89 44 24 78           mov     qword ptr [rsp+260h+var_1E8], rax
00C567A2: 48 85 C9                 test    rcx, rcx
00C567A5: 74 07                    jz      short loc_C567AE
00C567A7: 48 8B 01                 mov     rax, [rcx]
00C567AA: FF 50 08                 call    qword ptr [rax+8]
00C567AD: 90                       nop
00C567AE: 48 8B 0D 33 54 46 05     mov     rcx, cs:qword_60BBBE8
00C567B5: F0 44 0F C1 A9 D8 01 00 00  lock xadd [rcx+1D8h], r13d
00C567BE: 41 83 FD 01              cmp     r13d, 1
00C567C2: 75 05                    jnz     short loc_C567C9
00C567C4: E8 C7 BC 9B FF           call    sub_612490
00C567C9: 48 83 7D 80 00           cmp     qword ptr [rbp+160h+var_1E8+8], 0
00C567CE: 74 58                    jz      short loc_C56828
00C567D0: 4C 89 B5 98 00 00 00     mov     [rbp+160h+var_C8], r14
00C567D7: 4C 8D 4D 60              lea     r9, [rbp+160h+var_100]
00C567DB: 4C 8D 44 24 78           lea     r8, [rsp+260h+var_1E8]
00C567E0: 33 D2                    xor     edx, edx
00C567E2: 48 8B 0D 37 99 1C 05     mov     rcx, cs:qword_5E20120
00C567E9: E8 82 07 D6 00           call    sub_19B6F70
00C567EE: 0F B6 D8                 movzx   ebx, al
00C567F1: 48 8B 8D 98 00 00 00     mov     rcx, [rbp+160h+var_C8]
00C567F8: 48 85 C9                 test    rcx, rcx
00C567FB: 74 14                    jz      short loc_C56811
00C567FD: 48 8B 11                 mov     rdx, [rcx]
00C56800: 4C 8B 42 20              mov     r8, [rdx+20h]
00C56804: 48 8D 45 60              lea     rax, [rbp+160h+var_100]
00C56808: 48 3B C8                 cmp     rcx, rax
00C5680B: 0F 95 C2                 setnz   dl
00C5680E: 41 FF D0                 call    r8
00C56811: 0F B6 05 4F B9 15 05     movzx   eax, cs:everModded
00C56818: 84 DB                    test    bl, bl
00C5681A: B9 01 00 00 00           mov     ecx, 1
00C5681F: 0F 45 C1                 cmovnz  eax, ecx
00C56822: 88 05 3F B9 15 05        mov     cs:everModded, al
00C56828: B3 01                    mov     bl, 1
00C5682A: 48 8B 4C 24 78           mov     rcx, qword ptr [rsp+260h+var_1E8]
00C5682F: 4C 89 74 24 78           mov     qword ptr [rsp+260h+var_1E8], r14
00C56834: 48 85 C9                 test    rcx, rcx
00C56837: 74 07                    jz      short loc_C56840
00C56839: 48 8B 11                 mov     rdx, [rcx]
00C5683C: FF 52 08                 call    qword ptr [rdx+8]
00C5683F: 90                       nop
00C56840: 0F B6 C3                 movzx   eax, bl
00C56843: EB 02                    jmp     short loc_C56847
00C56845: 32 C0                    xor     al, al
00C56847: 4C 8D 9C 24 40 02 00 00  lea     r11, [rsp+260h+var_20]
00C5684F: 49 8B 5B 30              mov     rbx, [r11+30h]
00C56853: 49 8B 73 38              mov     rsi, [r11+38h]
00C56857: 49 8B 7B 40              mov     rdi, [r11+40h]
00C5685B: 49 8B E3                 mov     rsp, r11
00C5685E: 41 5F                    pop     r15
00C56860: 41 5E                    pop     r14
00C56862: 41 5D                    pop     r13
00C56864: 41 5C                    pop     r12
00C56866: 5D                       pop     rbp
00C56867: C3                       retn
