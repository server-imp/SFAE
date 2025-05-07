; Function at d46b30 referencing everModded
00D46B30: 48 8B C4                 mov     rax, rsp
00D46B33: 48 89 58 10              mov     [rax+10h], rbx
00D46B37: 48 89 48 08              mov     [rax+8], rcx
00D46B3B: 55                       push    rbp
00D46B3C: 48 8D 68 A1              lea     rbp, [rax-5Fh]
00D46B40: 48 81 EC A0 00 00 00     sub     rsp, 0A0h
00D46B47: C5 F8 29 70 E8           vmovaps xmmword ptr [rax-18h], xmm6
00D46B4C: 48 8B DA                 mov     rbx, rdx
00D46B4F: C7 45 67 00 00 00 00     mov     [rbp+57h+arg_0], 0
00D46B56: C5 C8 57 F6              vxorps  xmm6, xmm6, xmm6
00D46B5A: C5 FA 11 75 77           vmovss  [rbp+57h+arg_10], xmm6
00D46B5F: C7 45 7F 00 00 00 00     mov     [rbp+57h+arg_18], 0
00D46B66: 4C 8D 4D 7F              lea     r9, [rbp+57h+arg_18]
00D46B6A: 4C 8D 45 77              lea     r8, [rbp+57h+arg_10]
00D46B6E: 48 8D 55 67              lea     rdx, [rbp+57h+arg_0]
00D46B72: 48 8B CB                 mov     rcx, rbx
00D46B75: E8 D6 2E F3 FF           call    sub_C79A50
00D46B7A: 84 C0                    test    al, al
00D46B7C: 75 1F                    jnz     short loc_D46B9D
00D46B7E: 48 8D 0D F3 EE DE 03     lea     rcx, aMissingParamVa; "Missing param/value"
00D46B85: E8 76 A3 EB FF           call    sub_C00F00
00D46B8A: 48 8D 0D FF EE DE 03     lea     rcx, aParam0GravityC; "param : 0=gravity coef, 1=constraint mu"...
00D46B91: E8 6A A3 EB FF           call    sub_C00F00
00D46B96: 32 C0                    xor     al, al
00D46B98: E9 DE 02 00 00           jmp     loc_D46E7B
00D46B9D: 44 8B 4D 67              mov     r9d, [rbp+57h+arg_0]
00D46BA1: 41 83 F9 06              cmp     r9d, 6; switch 7 cases
00D46BA5: 76 1C                    jbe     short loc_D46BC3
00D46BA7: 41 B8 06 00 00 00        mov     r8d, 6; jumptable 0000000000D46BDA default case
00D46BAD: 41 8B D1                 mov     edx, r9d
00D46BB0: 48 8D 0D 51 EF DE 03     lea     rcx, aInvalidParamDP; "Invalid param : %d, param must be less "...
00D46BB7: E8 44 A3 EB FF           call    sub_C00F00
00D46BBC: 32 C0                    xor     al, al
00D46BBE: E9 B8 02 00 00           jmp     loc_D46E7B
00D46BC3: 48 8D 15 36 94 2B FF     lea     rdx, cs:0
00D46BCA: 42 8B 8C 8A 98 6E D4 00  mov     ecx, ds:jpt_D46BDA[rdx+r9*4]
00D46BD2: 48 03 CA                 add     rcx, rdx
00D46BD5: C5 FA 10 45 77           vmovss  xmm0, [rbp+57h+arg_10]
00D46BDA: FF E1                    jmp     rcx; switch jump
00D46BDC: C5 F8 2F C6              vcomiss xmm0, xmm6; jumptable 0000000000D46BDA case 0
00D46BE0: 0F 83 09 01 00 00        jnb     loc_D46CEF
00D46BE6: C5 FA 5A C8              vcvtss2sd xmm1, xmm0, xmm0
00D46BEA: C4 E1 F9 7E CA           vmovq   rdx, xmm1
00D46BEF: 48 8D 0D 4A EF DE 03     lea     rcx, aInvalidGravity; "Invalid gravity coef : %.2f, coef must "...
00D46BF6: E8 05 A3 EB FF           call    sub_C00F00
00D46BFB: 32 C0                    xor     al, al
00D46BFD: E9 79 02 00 00           jmp     loc_D46E7B
00D46C02: C5 F8 2F 05 9E FE 10 04  vcomiss xmm0, cs:Y; jumptable 0000000000D46BDA case 1
00D46C0A: 72 0E                    jb      short loc_D46C1A
00D46C0C: C5 F8 2F 05 20 07 11 04  vcomiss xmm0, cs:dword_4E57334
00D46C14: 0F 82 D5 00 00 00        jb      loc_D46CEF
00D46C1A: C5 FA 5A C8              vcvtss2sd xmm1, xmm0, xmm0
00D46C1E: C4 E1 F9 7E CA           vmovq   rdx, xmm1
00D46C23: 48 8D 0D 56 ED DE 03     lea     rcx, aInvalidMultipl; "Invalid multiplier : %.0f, multiplier m"...
00D46C2A: E8 D1 A2 EB FF           call    sub_C00F00
00D46C2F: 32 C0                    xor     al, al
00D46C31: E9 45 02 00 00           jmp     loc_D46E7B
00D46C36: C5 F8 2F 05 6A FE 10 04  vcomiss xmm0, cs:Y; jumptable 0000000000D46BDA case 2
00D46C3E: 0F 83 AB 00 00 00        jnb     loc_D46CEF
00D46C44: C5 FA 5A C8              vcvtss2sd xmm1, xmm0, xmm0
00D46C48: C4 E1 F9 7E CA           vmovq   rdx, xmm1
00D46C4D: 48 8D 0D 6C ED DE 03     lea     rcx, aInvalidInertia; "Invalid inertia factor : %.2f, factor m"...
00D46C54: E8 A7 A2 EB FF           call    sub_C00F00
00D46C59: 32 C0                    xor     al, al
00D46C5B: E9 1B 02 00 00           jmp     loc_D46E7B
00D46C60: C5 F8 2F C6              vcomiss xmm0, xmm6; jumptable 0000000000D46BDA case 3
00D46C64: 0F 87 85 00 00 00        ja      loc_D46CEF
00D46C6A: C5 FA 5A C8              vcvtss2sd xmm1, xmm0, xmm0
00D46C6E: C4 E1 F9 7E CA           vmovq   rdx, xmm1
00D46C73: 48 8D 0D 86 ED DE 03     lea     rcx, aInvalidInertia_0; "Invalid inertia scale : %.2f, scale mus"...
00D46C7A: E8 81 A2 EB FF           call    sub_C00F00
00D46C7F: 32 C0                    xor     al, al
00D46C81: E9 F5 01 00 00           jmp     loc_D46E7B
00D46C86: C5 F8 2F C6              vcomiss xmm0, xmm6; jumptable 0000000000D46BDA cases 4,5
00D46C8A: 73 63                    jnb     short loc_D46CEF
00D46C8C: C5 FA 5A D0              vcvtss2sd xmm2, xmm0, xmm0
00D46C90: 48 8D 05 2D EB DE 03     lea     rax, aLinear_0; "linear"
00D46C97: 48 8D 15 12 E9 DE 03     lea     rdx, aAngular; "angular"
00D46C9E: 41 83 F9 04              cmp     r9d, 4
00D46CA2: 48 0F 44 D0              cmovz   rdx, rax
00D46CA6: C4 C1 F9 7E D0           vmovq   r8, xmm2
00D46CAB: 48 8D 0D 8E ED DE 03     lea     rcx, aInvalidSDampen; "Invalid %s dampening : %.2f, dampening "...
00D46CB2: E8 49 A2 EB FF           call    sub_C00F00
00D46CB7: 32 C0                    xor     al, al
00D46CB9: E9 BD 01 00 00           jmp     loc_D46E7B
00D46CBE: C5 F8 2F C6              vcomiss xmm0, xmm6; jumptable 0000000000D46BDA case 6
00D46CC2: 72 09                    jb      short loc_D46CCD
00D46CC4: C5 FA 2C C0              vcvttss2si eax, xmm0
00D46CC8: 83 F8 40                 cmp     eax, 40h ; '@'
00D46CCB: 7C 22                    jl      short loc_D46CEF
00D46CCD: C5 FA 5A C8              vcvtss2sd xmm1, xmm0, xmm0
00D46CD1: 41 B8 40 00 00 00        mov     r8d, 40h ; '@'
00D46CD7: C4 E1 F9 7E CA           vmovq   rdx, xmm1
00D46CDC: 48 8D 0D 95 F3 DE 03     lea     rcx, aInvalidLayer0f; "Invalid layer : %.0f, layer must be >=0"...
00D46CE3: E8 18 A2 EB FF           call    sub_C00F00
00D46CE8: 32 C0                    xor     al, al
00D46CEA: E9 8C 01 00 00           jmp     loc_D46E7B
00D46CEF: 48 83 7B 10 00           cmp     qword ptr [rbx+10h], 0
00D46CF4: 0F 84 7F 01 00 00        jz      loc_D46E79
00D46CFA: 42 8B 8C 8A B4 6E D4 00  mov     ecx, ds:jpt_D46D05[rdx+r9*4]; switch 7 cases
00D46D02: 48 03 CA                 add     rcx, rdx
00D46D05: FF E1                    jmp     rcx; switch jump
00D46D07: C5 FA 5A C8              vcvtss2sd xmm1, xmm0, xmm0; jumptable 0000000000D46D05 case 0
00D46D0B: C4 E1 F9 7E CA           vmovq   rdx, xmm1
00D46D10: 48 8D 0D 91 F3 DE 03     lea     rcx, aSetGravityFact; "Set gravity factor to %.2f"
00D46D17: E8 E4 A1 EB FF           call    sub_C00F00
00D46D1C: E9 BF 00 00 00           jmp     loc_D46DE0
00D46D21: C5 FA 5A C8              vcvtss2sd xmm1, xmm0, xmm0; jumptable 0000000000D46D05 case 1
00D46D25: C4 E1 F9 7E CA           vmovq   rdx, xmm1
00D46D2A: 48 8D 0D 97 F3 DE 03     lea     rcx, aSetConstraintG; "Set constraint group multiplier to %f"
00D46D31: E8 CA A1 EB FF           call    sub_C00F00
00D46D36: E9 A5 00 00 00           jmp     loc_D46DE0
00D46D3B: C5 FA 5A C8              vcvtss2sd xmm1, xmm0, xmm0; jumptable 0000000000D46D05 case 2
00D46D3F: C4 E1 F9 7E CA           vmovq   rdx, xmm1
00D46D44: 48 8D 0D A5 F3 DE 03     lea     rcx, aOptimizeInerti; "Optimize inertia with factor %f"
00D46D4B: E8 B0 A1 EB FF           call    sub_C00F00
00D46D50: E9 8B 00 00 00           jmp     loc_D46DE0
00D46D55: C5 FA 5A C8              vcvtss2sd xmm1, xmm0, xmm0; jumptable 0000000000D46D05 case 3
00D46D59: C4 E1 F9 7E CA           vmovq   rdx, xmm1
00D46D5E: 48 8D 0D A3 F2 DE 03     lea     rcx, aScaleInertiaWi; "Scale inertia with scale %f"
00D46D65: E8 96 A1 EB FF           call    sub_C00F00
00D46D6A: EB 74                    jmp     short loc_D46DE0
00D46D6C: C5 FA 5A C8              vcvtss2sd xmm1, xmm0, xmm0; jumptable 0000000000D46D05 case 4
00D46D70: C4 E1 F9 7E CA           vmovq   rdx, xmm1
00D46D75: 48 8D 0D AC F2 DE 03     lea     rcx, aSetLinearDampe; "Set linear dampening to %f"
00D46D7C: E8 7F A1 EB FF           call    sub_C00F00
00D46D81: EB 5D                    jmp     short loc_D46DE0
00D46D83: C5 FA 5A C8              vcvtss2sd xmm1, xmm0, xmm0; jumptable 0000000000D46D05 case 5
00D46D87: C4 E1 F9 7E CA           vmovq   rdx, xmm1
00D46D8C: 48 8D 0D B5 F2 DE 03     lea     rcx, aSetAngularDamp; "Set angular dampening to %f"
00D46D93: E8 68 A1 EB FF           call    sub_C00F00
00D46D98: EB 46                    jmp     short loc_D46DE0
00D46D9A: C5 FA 2C C0              vcvttss2si eax, xmm0; jumptable 0000000000D46D05 case 6
00D46D9E: 48 63 C8                 movsxd  rcx, eax
00D46DA1: 48 8B 05 30 29 17 05     mov     rax, cs:qword_5EB96D8
00D46DA8: 48 8B 94 C8 D0 03 00 00  mov     rdx, [rax+rcx*8+3D0h]
00D46DB0: 48 85 D2                 test    rdx, rdx
00D46DB3: 74 1A                    jz      short loc_D46DCF
00D46DB5: 8B 42 14                 mov     eax, [rdx+14h]
00D46DB8: D1 E8                    shr     eax, 1
00D46DBA: A8 01                    test    al, 1
00D46DBC: 74 0B                    jz      short loc_D46DC9
00D46DBE: 48 8B 4A 08              mov     rcx, [rdx+8]
00D46DC2: E8 29 84 B0 01           call    sub_284F1F0
00D46DC7: EB 08                    jmp     short loc_D46DD1
00D46DC9: 48 8D 42 18              lea     rax, [rdx+18h]
00D46DCD: EB 02                    jmp     short loc_D46DD1
00D46DCF: 33 C0                    xor     eax, eax
00D46DD1: 48 8B D0                 mov     rdx, rax
00D46DD4: 48 8D 0D 8D F2 DE 03     lea     rcx, aSetLayerToS; "Set layer to %s"
00D46DDB: E8 20 A1 EB FF           call    sub_C00F00
00D46DE0: 48 8D 4D 07              lea     rcx, [rbp+57h+var_50]
00D46DE4: E8 E7 1B 00 00           call    sub_D489D0
00D46DE9: 90                       nop
00D46DEA: 8B 45 67                 mov     eax, [rbp+57h+arg_0]
00D46DED: 89 45 DF                 mov     [rbp+57h+var_78], eax
00D46DF0: C5 FA 10 45 77           vmovss  xmm0, [rbp+57h+arg_10]
00D46DF5: C5 FA 11 45 E3           vmovss  [rbp+57h+var_74], xmm0
00D46DFA: 48 8D 45 07              lea     rax, [rbp+57h+var_50]
00D46DFE: 48 89 45 E7              mov     [rbp+57h+var_70], rax
00D46E02: 48 8B 4B 10              mov     rcx, [rbx+10h]
00D46E06: 48 8B 01                 mov     rax, [rcx]
00D46E09: 48 8D 55 D7              lea     rdx, [rbp+57h+var_80]
00D46E0D: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00D46E13: 90                       nop
00D46E14: 48 8B 10                 mov     rdx, [rax]
00D46E17: 48 85 D2                 test    rdx, rdx
00D46E1A: 74 1D                    jz      short loc_D46E39
00D46E1C: 48 8D 05 9D F5 DE 03     lea     rax, off_4B363C0
00D46E23: 48 89 45 EF              mov     [rbp+57h+var_68], rax
00D46E27: 48 8D 45 DF              lea     rax, [rbp+57h+var_78]
00D46E2B: 48 89 45 F7              mov     [rbp+57h+var_60], rax
00D46E2F: 48 8D 4D EF              lea     rcx, [rbp+57h+var_68]
00D46E33: E8 48 3F 65 01           call    sub_239AD80
00D46E38: 90                       nop
00D46E39: 48 8B 4D D7              mov     rcx, [rbp+57h+var_80]
00D46E3D: 48 C7 45 D7 00 00 00 00  mov     [rbp+57h+var_80], 0
00D46E45: 48 85 C9                 test    rcx, rcx
00D46E48: 74 16                    jz      short loc_D46E60
00D46E4A: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00D46E4F: F0 0F C1 41 08           lock xadd [rcx+8], eax
00D46E54: 83 F8 01                 cmp     eax, 1
00D46E57: 75 07                    jnz     short loc_D46E60
00D46E59: 48 8B 01                 mov     rax, [rcx]
00D46E5C: FF 50 08                 call    qword ptr [rax+8]
00D46E5F: 90                       nop
00D46E60: C6 05 00 B3 06 05 01     mov     cs:everModded, 1
00D46E67: 48 8D 4D 1F              lea     rcx, [rbp+57h+var_38]
00D46E6B: E8 50 91 C0 FF           call    sub_94FFC0
00D46E70: 48 8D 4D 0F              lea     rcx, [rbp+57h+var_48]
00D46E74: E8 A7 91 C0 FF           call    sub_950020
00D46E79: B0 01                    mov     al, 1
00D46E7B: 48 8B 9C 24 B8 00 00 00  mov     rbx, [rsp+0A0h+arg_8]
00D46E83: C5 F8 28 B4 24 90 00 00 00  vmovaps xmm6, [rsp+0A0h+var_18+8]
00D46E8C: 48 81 C4 A0 00 00 00     add     rsp, 0A0h
00D46E93: 5D                       pop     rbp
00D46E94: C3                       retn
