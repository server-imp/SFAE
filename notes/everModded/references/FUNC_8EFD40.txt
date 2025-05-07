; Function at 8efd40 referencing everModded
008EFD40: 48 8B C4                 mov     rax, rsp
008EFD43: 48 83 EC 58              sub     rsp, 58h
008EFD47: C5 F8 29 70 E8           vmovaps xmmword ptr [rax-18h], xmm6
008EFD4C: 4C 8D 48 10              lea     r9, [rax+10h]
008EFD50: C5 F8 29 78 D8           vmovaps xmmword ptr [rax-28h], xmm7
008EFD55: 4C 8D 40 18              lea     r8, [rax+18h]
008EFD59: C5 FA 10 3D 47 6D 56 04  vmovss  xmm7, cs:Y
008EFD61: C5 C8 57 F6              vxorps  xmm6, xmm6, xmm6
008EFD65: 48 8D 50 20              lea     rdx, [rax+20h]
008EFD69: C7 40 10 01 00 00 00     mov     dword ptr [rax+10h], 1
008EFD70: C5 FA 11 78 20           vmovss  dword ptr [rax+20h], xmm7
008EFD75: C5 FA 11 70 18           vmovss  dword ptr [rax+18h], xmm6
008EFD7A: E8 D1 9C 38 00           call    sub_C79A50
008EFD7F: 84 C0                    test    al, al
008EFD81: 0F 84 8A 00 00 00        jz      loc_8EFE11
008EFD87: 44 8B 44 24 68           mov     r8d, [rsp+58h+arg_8]
008EFD8C: 41 83 F8 01              cmp     r8d, 1
008EFD90: 77 6C                    ja      short loc_8EFDFE
008EFD92: 4C 8B 1D CF 9F 7C 05     mov     r11, cs:qword_60B9D68
008EFD99: C5 FA 10 4C 24 78        vmovss  xmm1, [rsp+58h+arg_18]
008EFD9F: C5 FA 10 5C 24 70        vmovss  xmm3, [rsp+58h+arg_10]
008EFDA5: C5 F2 C2 C6 02           vcmpless xmm0, xmm1, xmm6
008EFDAA: 49 8B 43 18              mov     rax, [r11+18h]
008EFDAE: 49 8B CB                 mov     rcx, r11
008EFDB1: C4 E3 71 4A D7 00        vblendvps xmm2, xmm1, xmm7, xmm0
008EFDB7: C5 E2 C2 C6 02           vcmpless xmm0, xmm3, xmm6
008EFDBC: C4 E3 61 4A C2 00        vblendvps xmm0, xmm3, xmm2, xmm0
008EFDC2: C5 FA 11 50 04           vmovss  dword ptr [rax+4], xmm2
008EFDC7: C5 FA 11 40 08           vmovss  dword ptr [rax+8], xmm0
008EFDCC: 44 88 00                 mov     [rax], r8b
008EFDCF: E8 EC FE FF FF           call    sub_8EFCC0
008EFDD4: C4 C1 7A 10 4B 20        vmovss  xmm1, dword ptr [r11+20h]
008EFDDA: 41 B0 01                 mov     r8b, 1
008EFDDD: E8 4E 0A 96 01           call    sub_2250830
008EFDE2: 44 88 05 7E 23 4C 05     mov     cs:everModded, r8b
008EFDE9: 41 0F B6 C0              movzx   eax, r8b
008EFDED: C5 F8 28 74 24 40        vmovaps xmm6, [rsp+58h+var_18]
008EFDF3: C5 F8 28 7C 24 30        vmovaps xmm7, [rsp+58h+var_28]
008EFDF9: 48 83 C4 58              add     rsp, 58h
008EFDFD: C3                       retn
008EFDFE: 48 8B 0D EB C1 7C 05     mov     rcx, cs:qword_60BBFF0
008EFE05: 48 8D 15 14 80 1C 04     lea     rdx, aInvalidOperati; "Invalid operation: %d"
008EFE0C: E8 7F 43 54 01           call    sub_1E34190
008EFE11: C5 F8 28 74 24 40        vmovaps xmm6, [rsp+58h+var_18]
008EFE17: 32 C0                    xor     al, al
008EFE19: C5 F8 28 7C 24 30        vmovaps xmm7, [rsp+58h+var_28]
008EFE1F: 48 83 C4 58              add     rsp, 58h
008EFE23: C3                       retn
