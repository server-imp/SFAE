; Function at c3a680 referencing everModded
00C3A680: 4C 8B DC                 mov     r11, rsp
00C3A683: 48 83 EC 78              sub     rsp, 78h
00C3A687: 33 C0                    xor     eax, eax
00C3A689: 49 89 43 E0              mov     [r11-20h], rax
00C3A68D: 49 89 43 E8              mov     [r11-18h], rax
00C3A691: 49 8D 43 D8              lea     rax, [r11-28h]
00C3A695: 49 89 43 D0              mov     [r11-30h], rax
00C3A699: 49 8D 43 E8              lea     rax, [r11-18h]
00C3A69D: 49 89 43 C8              mov     [r11-38h], rax
00C3A6A1: 49 8D 43 E0              lea     rax, [r11-20h]
00C3A6A5: 49 89 43 C0              mov     [r11-40h], rax
00C3A6A9: 48 8B 84 24 A8 00 00 00  mov     rax, [rsp+78h+arg_28]
00C3A6B1: 49 89 43 B8              mov     [r11-48h], rax
00C3A6B5: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+78h+arg_20]
00C3A6BD: 49 89 43 B0              mov     [r11-50h], rax
00C3A6C1: 4D 89 4B A8              mov     [r11-58h], r9
00C3A6C5: 4D 8B C8                 mov     r9, r8
00C3A6C8: 4C 8B 84 24 B8 00 00 00  mov     r8, [rsp+78h+arg_38]
00C3A6D0: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C3A6D4: C5 FA 11 44 24 50        vmovss  [rsp+78h+var_28], xmm0
00C3A6DA: E8 E1 67 FC FF           call    sub_C00EC0
00C3A6DF: 84 C0                    test    al, al
00C3A6E1: 75 05                    jnz     short loc_C3A6E8
00C3A6E3: 48 83 C4 78              add     rsp, 78h
00C3A6E7: C3                       retn
00C3A6E8: 48 8B 4C 24 58           mov     rcx, [rsp+78h+var_20]
00C3A6ED: 48 85 C9                 test    rcx, rcx
00C3A6F0: 74 1C                    jz      short loc_C3A70E
00C3A6F2: 48 8B 54 24 60           mov     rdx, [rsp+78h+var_18]
00C3A6F7: 48 85 D2                 test    rdx, rdx
00C3A6FA: 74 12                    jz      short loc_C3A70E
00C3A6FC: C5 FA 10 54 24 50        vmovss  xmm2, [rsp+78h+var_28]
00C3A702: E8 19 0C E7 FF           call    sub_AAB320
00C3A707: C6 05 59 7A 17 05 01     mov     cs:everModded, 1
00C3A70E: B0 01                    mov     al, 1
00C3A710: 48 83 C4 78              add     rsp, 78h
00C3A714: C3                       retn
