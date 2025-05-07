; Function at c12e00 referencing everModded
00C12E00: 40 53                    push    rbx
00C12E02: 48 83 EC 50              sub     rsp, 50h
00C12E06: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C12E0B: 49 8B D8                 mov     rbx, r8
00C12E0E: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C12E13: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C12E1B: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C12E20: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C12E28: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C12E2D: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C12E32: 4D 8B C8                 mov     r9, r8
00C12E35: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C12E3D: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C12E41: C5 FA 11 44 24 40        vmovss  [rsp+58h+var_18], xmm0
00C12E47: E8 74 E0 FE FF           call    sub_C00EC0
00C12E4C: 84 C0                    test    al, al
00C12E4E: 75 06                    jnz     short loc_C12E56
00C12E50: 48 83 C4 50              add     rsp, 50h
00C12E54: 5B                       pop     rbx
00C12E55: C3                       retn
00C12E56: 48 85 DB                 test    rbx, rbx
00C12E59: 74 62                    jz      short loc_C12EBD
00C12E5B: 48 8B CB                 mov     rcx, rbx
00C12E5E: E8 2D 31 F1 FF           call    sub_B25F90
00C12E63: C5 FA 58 54 24 40        vaddss  xmm2, xmm0, [rsp+58h+var_18]
00C12E69: C5 FA 10 0D AF 3E 24 04  vmovss  xmm1, cs:dword_4E56D20
00C12E71: C5 F8 2F D1              vcomiss xmm2, xmm1
00C12E75: 76 08                    jbe     short loc_C12E7F
00C12E77: C5 FA 11 4C 24 40        vmovss  [rsp+58h+var_18], xmm1
00C12E7D: EB 1D                    jmp     short loc_C12E9C
00C12E7F: C5 FA 10 0D 71 3A 24 04  vmovss  xmm1, cs:dword_4E568F8
00C12E87: C5 EA C2 C1 01           vcmpltss xmm0, xmm2, xmm1
00C12E8C: C4 E3 69 4A C1 00        vblendvps xmm0, xmm2, xmm1, xmm0
00C12E92: C5 F8 28 C8              vmovaps xmm1, xmm0
00C12E96: C5 FA 11 44 24 40        vmovss  [rsp+58h+var_18], xmm0
00C12E9C: 48 8B 03                 mov     rax, [rbx]
00C12E9F: 48 8B CB                 mov     rcx, rbx
00C12EA2: C6 05 BE F2 19 05 01     mov     cs:everModded, 1
00C12EA9: FF 90 30 04 00 00        call    qword ptr [rax+430h]
00C12EAF: 48 8B 03                 mov     rax, [rbx]
00C12EB2: B2 01                    mov     dl, 1
00C12EB4: 48 8B CB                 mov     rcx, rbx
00C12EB7: FF 90 A0 01 00 00        call    qword ptr [rax+1A0h]
00C12EBD: B0 01                    mov     al, 1
00C12EBF: 48 83 C4 50              add     rsp, 50h
00C12EC3: 5B                       pop     rbx
00C12EC4: C3                       retn
