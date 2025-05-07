; Function at c10880 referencing everModded
00C10880: 4C 8B DC                 mov     r11, rsp
00C10883: 49 89 5B 08              mov     [r11+8], rbx
00C10887: 49 89 73 10              mov     [r11+10h], rsi
00C1088B: 57                       push    rdi
00C1088C: 48 81 EC 90 00 00 00     sub     rsp, 90h
00C10893: 49 8B D8                 mov     rbx, r8
00C10896: 33 F6                    xor     esi, esi
00C10898: 89 74 24 54              mov     [rsp+98h+var_44], esi
00C1089C: 49 8D 43 BC              lea     rax, [r11-44h]
00C108A0: 49 89 43 A8              mov     [r11-58h], rax
00C108A4: 49 8D 43 B8              lea     rax, [r11-48h]
00C108A8: 49 89 43 A0              mov     [r11-60h], rax
00C108AC: 48 8B 84 24 C8 00 00 00  mov     rax, [rsp+98h+arg_28]
00C108B4: 49 89 43 98              mov     [r11-68h], rax
00C108B8: 48 8B 84 24 C0 00 00 00  mov     rax, [rsp+98h+arg_20]
00C108C0: 49 89 43 90              mov     [r11-70h], rax
00C108C4: 4D 89 4B 88              mov     [r11-78h], r9
00C108C8: 4D 8B C8                 mov     r9, r8
00C108CB: 4C 8B 84 24 D8 00 00 00  mov     r8, [rsp+98h+arg_38]
00C108D3: E8 E8 05 FF FF           call    sub_C00EC0
00C108D8: 84 C0                    test    al, al
00C108DA: 0F 84 54 01 00 00        jz      loc_C10A34
00C108E0: 48 85 DB                 test    rbx, rbx
00C108E3: 0F 84 49 01 00 00        jz      loc_C10A32
00C108E9: 48 8B 03                 mov     rax, [rbx]
00C108EC: 48 8D 54 24 58           lea     rdx, [rsp+98h+var_40]
00C108F1: 48 8B CB                 mov     rcx, rbx
00C108F4: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00C108FA: 48 8B 38                 mov     rdi, [rax]
00C108FD: 48 8B 4C 24 58           mov     rcx, [rsp+98h+var_40]
00C10902: 48 89 74 24 58           mov     [rsp+98h+var_40], rsi
00C10907: 48 85 C9                 test    rcx, rcx
00C1090A: 74 16                    jz      short loc_C10922
00C1090C: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C10911: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C10916: 83 F8 01                 cmp     eax, 1
00C10919: 75 07                    jnz     short loc_C10922
00C1091B: 48 8B 01                 mov     rax, [rcx]
00C1091E: FF 50 08                 call    qword ptr [rax+8]
00C10921: 90                       nop
00C10922: 48 85 FF                 test    rdi, rdi
00C10925: 0F 84 07 01 00 00        jz      loc_C10A32
00C1092B: C5 E0 57 DB              vxorps  xmm3, xmm3, xmm3
00C1092F: C5 D8 57 E4              vxorps  xmm4, xmm4, xmm4
00C10933: 0F BE 4C 24 50           movsx   ecx, [rsp+98h+var_48]
00C10938: 8B D1                    mov     edx, ecx
00C1093A: 83 EA 58                 sub     edx, 58h ; 'X'
00C1093D: 74 1E                    jz      short loc_C1095D
00C1093F: 83 EA 01                 sub     edx, 1
00C10942: 74 0F                    jz      short loc_C10953
00C10944: 83 FA 01                 cmp     edx, 1
00C10947: 75 1C                    jnz     short loc_C10965
00C10949: C5 FA 10 A3 88 00 00 00  vmovss  xmm4, dword ptr [rbx+88h]
00C10951: EB 12                    jmp     short loc_C10965
00C10953: C5 FA 10 A3 84 00 00 00  vmovss  xmm4, dword ptr [rbx+84h]
00C1095B: EB 08                    jmp     short loc_C10965
00C1095D: C5 FA 10 A3 80 00 00 00  vmovss  xmm4, dword ptr [rbx+80h]
00C10965: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C10969: C5 FA 2A 44 24 54        vcvtsi2ss xmm0, xmm0, [rsp+98h+var_44]
00C1096F: C5 FA 59 0D A9 5B 24 04  vmulss  xmm1, xmm0, cs:dword_4E56520
00C10977: C5 F2 59 15 A9 B8 28 05  vmulss  xmm2, xmm1, dword ptr cs:xmmword_5E9C220+8
00C1097F: C5 DA 58 CA              vaddss  xmm1, xmm4, xmm2
00C10983: C5 FA 10 05 01 66 24 04  vmovss  xmm0, cs:dword_4E56F8C
00C1098B: C5 F8 2F C8              vcomiss xmm1, xmm0
00C1098F: 72 19                    jb      short loc_C109AA
00C10991: C5 FA 10 15 17 6F 24 04  vmovss  xmm2, cs:dword_4E578B0
00C10999: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
00C109A0: C5 F2 58 CA              vaddss  xmm1, xmm1, xmm2
00C109A4: C5 F8 2F C8              vcomiss xmm1, xmm0
00C109A8: 73 F6                    jnb     short loc_C109A0
00C109AA: C5 F8 2F CB              vcomiss xmm1, xmm3
00C109AE: 73 0A                    jnb     short loc_C109BA
00C109B0: C5 F2 58 C8              vaddss  xmm1, xmm1, xmm0
00C109B4: C5 F8 2F CB              vcomiss xmm1, xmm3
00C109B8: 72 F6                    jb      short loc_C109B0
00C109BA: 83 E9 58                 sub     ecx, 58h ; 'X'
00C109BD: 74 1E                    jz      short loc_C109DD
00C109BF: 83 E9 01                 sub     ecx, 1
00C109C2: 74 0F                    jz      short loc_C109D3
00C109C4: 83 F9 01                 cmp     ecx, 1
00C109C7: 75 1C                    jnz     short loc_C109E5
00C109C9: 48 8B CB                 mov     rcx, rbx
00C109CC: E8 4F B6 F2 FF           call    sub_B3C020
00C109D1: EB 12                    jmp     short loc_C109E5
00C109D3: 48 8B CB                 mov     rcx, rbx
00C109D6: E8 05 B6 F2 FF           call    sub_B3BFE0
00C109DB: EB 08                    jmp     short loc_C109E5
00C109DD: 48 8B CB                 mov     rcx, rbx
00C109E0: E8 BB B5 F2 FF           call    sub_B3BFA0
00C109E5: B9 03 00 00 00           mov     ecx, 3
00C109EA: 48 8D 44 24 68           lea     rax, [rsp+98h+var_30]
00C109EF: 90                       nop
00C109F0: 48 89 30                 mov     [rax], rsi
00C109F3: 48 89 70 F8              mov     [rax-8], rsi
00C109F7: 48 8D 40 10              lea     rax, [rax+10h]
00C109FB: 48 83 E9 01              sub     rcx, 1
00C109FF: 75 EF                    jnz     short loc_C109F0
00C10A01: 48 8D 54 24 60           lea     rdx, [rsp+98h+var_38]
00C10A06: 48 8B CB                 mov     rcx, rbx
00C10A09: E8 32 A6 F1 FF           call    sub_B2B040
00C10A0E: C5 F8 10 00              vmovups xmm0, xmmword ptr [rax]
00C10A12: C5 F8 11 47 40           vmovups xmmword ptr [rdi+40h], xmm0
00C10A17: C5 F8 10 48 10           vmovups xmm1, xmmword ptr [rax+10h]
00C10A1C: C5 F8 11 4F 50           vmovups xmmword ptr [rdi+50h], xmm1
00C10A21: C5 F8 10 40 20           vmovups xmm0, xmmword ptr [rax+20h]
00C10A26: C5 F8 11 47 60           vmovups xmmword ptr [rdi+60h], xmm0
00C10A2B: C6 05 35 17 1A 05 01     mov     cs:everModded, 1
00C10A32: B0 01                    mov     al, 1
00C10A34: 4C 8D 9C 24 90 00 00 00  lea     r11, [rsp+98h+var_8]
00C10A3C: 49 8B 5B 10              mov     rbx, [r11+10h]
00C10A40: 49 8B 73 18              mov     rsi, [r11+18h]
00C10A44: 49 8B E3                 mov     rsp, r11
00C10A47: 5F                       pop     rdi
00C10A48: C3                       retn
