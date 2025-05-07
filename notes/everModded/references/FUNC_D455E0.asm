; Function at d455e0 referencing everModded
00D455E0: 48 8B C4                 mov     rax, rsp
00D455E3: 48 89 58 10              mov     [rax+10h], rbx
00D455E7: 48 89 48 08              mov     [rax+8], rcx
00D455EB: 55                       push    rbp
00D455EC: 56                       push    rsi
00D455ED: 57                       push    rdi
00D455EE: 48 8D A8 48 FF FF FF     lea     rbp, [rax-0B8h]
00D455F5: 48 81 EC A0 01 00 00     sub     rsp, 1A0h
00D455FC: C5 F8 29 70 D8           vmovaps xmmword ptr [rax-28h], xmm6
00D45601: C5 F8 29 78 C8           vmovaps xmmword ptr [rax-38h], xmm7
00D45606: C5 78 29 40 B8           vmovaps xmmword ptr [rax-48h], xmm8
00D4560B: C5 78 29 48 A8           vmovaps xmmword ptr [rax-58h], xmm9
00D45610: C5 78 29 50 98           vmovaps xmmword ptr [rax-68h], xmm10
00D45615: C5 78 29 58 88           vmovaps xmmword ptr [rax-78h], xmm11
00D4561A: C5 78 29 A0 78 FF FF FF  vmovaps xmmword ptr [rax-88h], xmm12
00D45622: C5 78 29 A8 68 FF FF FF  vmovaps xmmword ptr [rax-98h], xmm13
00D4562A: 48 8B FA                 mov     rdi, rdx
00D4562D: C4 41 28 57 D2           vxorps  xmm10, xmm10, xmm10
00D45632: C5 7A 11 95 C0 00 00 00  vmovss  [rbp+0B0h+arg_0], xmm10
00D4563A: C5 7A 11 95 D0 00 00 00  vmovss  [rbp+0B0h+arg_10], xmm10
00D45642: C5 7A 11 95 D8 00 00 00  vmovss  [rbp+0B0h+arg_18], xmm10
00D4564A: 4C 8D 8D D8 00 00 00     lea     r9, [rbp+0B0h+arg_18]
00D45651: 4C 8D 85 D0 00 00 00     lea     r8, [rbp+0B0h+arg_10]
00D45658: 48 8D 95 C0 00 00 00     lea     rdx, [rbp+0B0h+arg_0]
00D4565F: 48 8B CF                 mov     rcx, rdi
00D45662: E8 E9 43 F3 FF           call    sub_C79A50
00D45667: 84 C0                    test    al, al
00D45669: 75 13                    jnz     short loc_D4567E
00D4566B: 48 8D 0D F6 FF DE 03     lea     rcx, aParamsForSetor; "Params for SetOrientation are EulerX,Eu"...
00D45672: E8 89 B8 EB FF           call    sub_C00F00
00D45677: 32 C0                    xor     al, al
00D45679: E9 B7 02 00 00           jmp     loc_D45935
00D4567E: 48 8B 4F 10              mov     rcx, [rdi+10h]
00D45682: 48 85 C9                 test    rcx, rcx
00D45685: 0F 84 A8 02 00 00        jz      loc_D45933
00D4568B: C5 FA 10 1D 8D 0E 11 04  vmovss  xmm3, cs:dword_4E56520
00D45693: C5 E2 59 8D C0 00 00 00  vmulss  xmm1, xmm3, [rbp+0B0h+arg_0]
00D4569B: C5 FA 11 8D C0 00 00 00  vmovss  [rbp+0B0h+arg_0], xmm1
00D456A3: C5 E2 59 85 D0 00 00 00  vmulss  xmm0, xmm3, [rbp+0B0h+arg_10]
00D456AB: C5 FA 11 85 D0 00 00 00  vmovss  [rbp+0B0h+arg_10], xmm0
00D456B3: C5 E2 59 95 D8 00 00 00  vmulss  xmm2, xmm3, [rbp+0B0h+arg_18]
00D456BB: C5 FA 11 95 D8 00 00 00  vmovss  [rbp+0B0h+arg_18], xmm2
00D456C3: 48 8B 01                 mov     rax, [rcx]
00D456C6: 48 8D 54 24 20           lea     rdx, [rsp+1B0h+var_190]
00D456CB: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00D456D1: 48 8B 18                 mov     rbx, [rax]
00D456D4: 48 8B 4C 24 20           mov     rcx, qword ptr [rsp+1B0h+var_190]
00D456D9: 33 F6                    xor     esi, esi
00D456DB: 48 89 74 24 20           mov     qword ptr [rsp+1B0h+var_190], rsi
00D456E0: 48 85 C9                 test    rcx, rcx
00D456E3: 74 16                    jz      short loc_D456FB
00D456E5: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00D456EA: F0 0F C1 41 08           lock xadd [rcx+8], eax
00D456EF: 83 F8 01                 cmp     eax, 1
00D456F2: 75 07                    jnz     short loc_D456FB
00D456F4: 48 8B 01                 mov     rax, [rcx]
00D456F7: FF 50 08                 call    qword ptr [rax+8]
00D456FA: 90                       nop
00D456FB: 48 85 DB                 test    rbx, rbx
00D456FE: 0F 84 D3 01 00 00        jz      loc_D458D7
00D45704: 41 B9 03 00 00 00        mov     r9d, 3
00D4570A: 41 8B C9                 mov     ecx, r9d
00D4570D: 48 8D 44 24 48           lea     rax, [rsp+1B0h+var_168]
00D45712: 0F 1F 40 00              nop     dword ptr [rax+00h]
00D45716: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00D45720: 48 89 30                 mov     [rax], rsi
00D45723: 48 89 70 F8              mov     [rax-8], rsi
00D45727: 48 8D 40 10              lea     rax, [rax+10h]
00D4572B: 48 83 E9 01              sub     rcx, 1
00D4572F: 75 EF                    jnz     short loc_D45720
00D45731: C5 FA 10 9D D0 00 00 00  vmovss  xmm3, [rbp+0B0h+arg_10]
00D45739: C5 FA 10 95 C0 00 00 00  vmovss  xmm2, [rbp+0B0h+arg_0]
00D45741: C5 FA 10 8D D8 00 00 00  vmovss  xmm1, [rbp+0B0h+arg_18]
00D45749: 48 8D 4C 24 40           lea     rcx, [rsp+1B0h+var_178+8]
00D4574E: E8 ED B4 E0 01           call    sub_2B50C40
00D45753: 48 8B 43 38              mov     rax, [rbx+38h]
00D45757: 48 85 C0                 test    rax, rax
00D4575A: 0F 84 EF 00 00 00        jz      loc_D4584F
00D45760: 48 8D 88 80 00 00 00     lea     rcx, [rax+80h]
00D45767: 49 8B D1                 mov     rdx, r9
00D4576A: 48 8D 45 C8              lea     rax, [rbp+0B0h+var_F0+8]
00D4576E: 66 90                    xchg    ax, ax
00D45770: 48 89 30                 mov     [rax], rsi
00D45773: 48 89 70 F8              mov     [rax-8], rsi
00D45777: 48 8D 40 10              lea     rax, [rax+10h]
00D4577B: 48 83 EA 01              sub     rdx, 1
00D4577F: 75 EF                    jnz     short loc_D45770
00D45781: 48 8D 55 C0              lea     rdx, [rbp+0B0h+var_F0]
00D45785: E8 F6 84 75 FF           call    sub_49DC80
00D4578A: 84 C0                    test    al, al
00D4578C: 75 11                    jnz     short loc_D4579F
00D4578E: C4 41 30 57 C9           vxorps  xmm9, xmm9, xmm9
00D45793: C4 41 18 57 E4           vxorps  xmm12, xmm12, xmm12
00D45798: C4 41 10 57 ED           vxorps  xmm13, xmm13, xmm13
00D4579D: EB 0F                    jmp     short loc_D457AE
00D4579F: C5 78 10 6D E0           vmovups xmm13, [rbp+0B0h+var_D0]
00D457A4: C5 78 10 65 D0           vmovups xmm12, [rbp+0B0h+var_E0]
00D457A9: C5 78 10 4D C0           vmovups xmm9, [rbp+0B0h+var_F0]
00D457AE: C5 F8 10 4C 24 40        vmovups xmm1, [rsp+1B0h+var_178+8]
00D457B4: C5 F0 C6 D1 00           vshufps xmm2, xmm1, xmm1, 0
00D457B9: C5 F0 C6 C1 55           vshufps xmm0, xmm1, xmm1, 55h ; 'U'
00D457BE: C5 F0 C6 D9 AA           vshufps xmm3, xmm1, xmm1, 0AAh
00D457C3: C5 98 59 C8              vmulps  xmm1, xmm12, xmm0
00D457C7: C5 B0 59 C2              vmulps  xmm0, xmm9, xmm2
00D457CB: C5 F0 58 D0              vaddps  xmm2, xmm1, xmm0
00D457CF: C5 90 59 CB              vmulps  xmm1, xmm13, xmm3
00D457D3: C5 68 58 D9              vaddps  xmm11, xmm2, xmm1
00D457D7: C5 F8 10 44 24 50        vmovups xmm0, [rsp+1B0h+var_168+8]
00D457DD: C5 78 C6 C0 00           vshufps xmm8, xmm0, xmm0, 0
00D457E2: C5 F8 C6 F0 55           vshufps xmm6, xmm0, xmm0, 55h ; 'U'
00D457E7: C5 F8 C6 F8 AA           vshufps xmm7, xmm0, xmm0, 0AAh
00D457EC: C5 F8 10 6C 24 60        vmovups xmm5, [rsp+1B0h+var_158+8]
00D457F2: C5 D0 C6 C5 55           vshufps xmm0, xmm5, xmm5, 55h ; 'U'
00D457F7: C4 C1 78 59 DC           vmulps  xmm3, xmm0, xmm12
00D457FC: C5 D0 C6 CD 00           vshufps xmm1, xmm5, xmm5, 0
00D45801: C4 C1 70 59 D1           vmulps  xmm2, xmm1, xmm9
00D45806: C5 E0 58 E2              vaddps  xmm4, xmm3, xmm2
00D4580A: C5 D0 C6 C5 AA           vshufps xmm0, xmm5, xmm5, 0AAh
00D4580F: C4 C1 78 59 CD           vmulps  xmm1, xmm0, xmm13
00D45814: C5 D8 58 E9              vaddps  xmm5, xmm4, xmm1
00D45818: C5 98 59 D6              vmulps  xmm2, xmm12, xmm6
00D4581C: C4 C1 30 59 C0           vmulps  xmm0, xmm9, xmm8
00D45821: C5 E8 58 D8              vaddps  xmm3, xmm2, xmm0
00D45825: C5 90 59 CF              vmulps  xmm1, xmm13, xmm7
00D45829: C5 E0 58 E1              vaddps  xmm4, xmm3, xmm1
00D4582D: 48 8D 45 F8              lea     rax, [rbp+0B0h+var_B8]
00D45831: 48 8D 40 10              lea     rax, [rax+10h]
00D45835: 49 83 E9 01              sub     r9, 1
00D45839: 75 F6                    jnz     short loc_D45831
00D4583B: C5 78 11 5C 24 40        vmovups [rsp+1B0h+var_178+8], xmm11
00D45841: C5 F8 11 64 24 50        vmovups [rsp+1B0h+var_168+8], xmm4
00D45847: C5 F8 11 6C 24 60        vmovups [rsp+1B0h+var_158+8], xmm5
00D4584D: EB 12                    jmp     short loc_D45861
00D4584F: C5 F8 10 6C 24 60        vmovups xmm5, [rsp+1B0h+var_158+8]
00D45855: C5 F8 10 64 24 50        vmovups xmm4, [rsp+1B0h+var_168+8]
00D4585B: C5 78 10 5C 24 40        vmovups xmm11, [rsp+1B0h+var_178+8]
00D45861: C5 78 11 5B 40           vmovups xmmword ptr [rbx+40h], xmm11
00D45866: C5 F8 11 63 50           vmovups xmmword ptr [rbx+50h], xmm4
00D4586B: C5 F8 11 6B 60           vmovups xmmword ptr [rbx+60h], xmm5
00D45870: C5 7A 11 54 24 70        vmovss  dword ptr [rsp+1B0h+var_140], xmm10
00D45876: 48 89 74 24 78           mov     [rsp+1B0h+var_138], rsi
00D4587B: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00D4587F: C5 FA 7F 45 80           vmovdqu [rbp+0B0h+var_130], xmm0
00D45884: C5 F1 EF C9              vpxor   xmm1, xmm1, xmm1
00D45888: C5 FA 7F 4D 90           vmovdqu [rbp+0B0h+var_120], xmm1
00D4588D: 48 89 75 A0              mov     [rbp+0B0h+var_110], rsi
00D45891: 48 89 75 AC              mov     [rbp+0B0h+var_104], rsi
00D45895: 8B 05 71 4B 01 05        mov     eax, cs:dword_5D5A40C
00D4589B: 89 45 B4                 mov     [rbp+0B0h+var_FC], eax
00D4589E: C7 45 A8 00 40 00 00     mov     [rbp+0B0h+var_108], 4000h
00D458A5: 48 8B 03                 mov     rax, [rbx]
00D458A8: 48 8D 54 24 70           lea     rdx, [rsp+1B0h+var_140]
00D458AD: 48 8B CB                 mov     rcx, rbx
00D458B0: FF 90 48 02 00 00        call    qword ptr [rax+248h]
00D458B6: 48 8B 4B 38              mov     rcx, [rbx+38h]
00D458BA: 48 85 C9                 test    rcx, rcx
00D458BD: 74 18                    jz      short loc_D458D7
00D458BF: 8B 45 A8                 mov     eax, [rbp+0B0h+var_108]
00D458C2: C1 E8 09                 shr     eax, 9
00D458C5: A8 01                    test    al, 1
00D458C7: 75 0E                    jnz     short loc_D458D7
00D458C9: 48 8B 01                 mov     rax, [rcx]
00D458CC: 48 8D 54 24 70           lea     rdx, [rsp+1B0h+var_140]
00D458D1: FF 90 E8 02 00 00        call    qword ptr [rax+2E8h]
00D458D7: C5 FA 10 85 C0 00 00 00  vmovss  xmm0, [rbp+0B0h+arg_0]
00D458DF: C5 FA 11 44 24 28        vmovss  [rsp+1B0h+var_188], xmm0
00D458E5: C5 FA 10 8D D0 00 00 00  vmovss  xmm1, [rbp+0B0h+arg_10]
00D458ED: C5 FA 11 4C 24 2C        vmovss  [rsp+1B0h+var_184], xmm1
00D458F3: C5 FA 10 85 D8 00 00 00  vmovss  xmm0, [rbp+0B0h+arg_18]
00D458FB: C5 FA 11 44 24 30        vmovss  [rsp+1B0h+var_180], xmm0
00D45901: 48 8D 54 24 28           lea     rdx, [rsp+1B0h+var_188]
00D45906: 48 8B 4F 10              mov     rcx, [rdi+10h]
00D4590A: E8 E1 65 DF FF           call    sub_B3BEF0
00D4590F: 48 8B 4F 10              mov     rcx, [rdi+10h]
00D45913: E8 98 48 DE FF           call    sub_B2A1B0
00D45918: 48 8B 4F 10              mov     rcx, [rdi+10h]
00D4591C: 48 8B 01                 mov     rax, [rcx]
00D4591F: 48 8D 15 BA E3 CF 03     lea     rdx, qword_4A43CE0
00D45926: FF 90 48 04 00 00        call    qword ptr [rax+448h]
00D4592C: C6 05 34 C8 06 05 01     mov     cs:everModded, 1
00D45933: B0 01                    mov     al, 1
00D45935: 4C 8D 9C 24 A0 01 00 00  lea     r11, [rsp+1B0h+var_10]
00D4593D: 49 8B 5B 28              mov     rbx, [r11+28h]
00D45941: C4 C1 78 28 73 F0        vmovaps xmm6, xmmword ptr [r11-10h]
00D45947: C4 C1 78 28 7B E0        vmovaps xmm7, xmmword ptr [r11-20h]
00D4594D: C4 41 78 28 43 D0        vmovaps xmm8, xmmword ptr [r11-30h]
00D45953: C4 41 78 28 4B C0        vmovaps xmm9, xmmword ptr [r11-40h]
00D45959: C4 41 78 28 53 B0        vmovaps xmm10, xmmword ptr [r11-50h]
00D4595F: C4 41 78 28 5B A0        vmovaps xmm11, xmmword ptr [r11-60h]
00D45965: C4 41 78 28 63 90        vmovaps xmm12, xmmword ptr [r11-70h]
00D4596B: C4 41 78 28 6B 80        vmovaps xmm13, xmmword ptr [r11-80h]
00D45971: 49 8B E3                 mov     rsp, r11
00D45974: 5F                       pop     rdi
00D45975: 5E                       pop     rsi
00D45976: 5D                       pop     rbp
00D45977: C3                       retn
