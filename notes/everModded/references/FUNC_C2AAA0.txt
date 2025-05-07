; Function at c2aaa0 referencing everModded
00C2AAA0: 4C 8B DC                 mov     r11, rsp
00C2AAA3: 48 83 EC 78              sub     rsp, 78h
00C2AAA7: 49 8D 43 D8              lea     rax, [r11-28h]
00C2AAAB: C5 F8 29 74 24 60        vmovaps [rsp+78h+var_18], xmm6
00C2AAB1: 49 89 43 C8              mov     [r11-38h], rax
00C2AAB5: 49 8D 43 E0              lea     rax, [r11-20h]
00C2AAB9: 49 89 43 C0              mov     [r11-40h], rax
00C2AABD: 48 8B 84 24 A8 00 00 00  mov     rax, [rsp+78h+arg_28]
00C2AAC5: 49 89 43 B8              mov     [r11-48h], rax
00C2AAC9: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+78h+arg_20]
00C2AAD1: 49 89 43 B0              mov     [r11-50h], rax
00C2AAD5: 4D 89 4B A8              mov     [r11-58h], r9
00C2AAD9: 4D 8B C8                 mov     r9, r8
00C2AADC: 4C 8B 84 24 B8 00 00 00  mov     r8, [rsp+78h+arg_38]
00C2AAE4: C5 C8 57 F6              vxorps  xmm6, xmm6, xmm6
00C2AAE8: C5 FA 11 74 24 50        vmovss  [rsp+78h+var_28], xmm6
00C2AAEE: 49 C7 43 E0 00 00 00 00  mov     qword ptr [r11-20h], 0
00C2AAF6: E8 C5 63 FD FF           call    sub_C00EC0
00C2AAFB: 84 C0                    test    al, al
00C2AAFD: 75 0B                    jnz     short loc_C2AB0A
00C2AAFF: C5 F8 28 74 24 60        vmovaps xmm6, [rsp+78h+var_18]
00C2AB05: 48 83 C4 78              add     rsp, 78h
00C2AB09: C3                       retn
00C2AB0A: 48 83 7C 24 58 00        cmp     [rsp+78h+var_20], 0
00C2AB10: 74 1F                    jz      short loc_C2AB31
00C2AB12: 0F B6 05 4E 76 18 05     movzx   eax, cs:everModded
00C2AB19: B9 01 00 00 00           mov     ecx, 1
00C2AB1E: C5 FA 10 44 24 50        vmovss  xmm0, [rsp+78h+var_28]
00C2AB24: C5 F8 2F C6              vcomiss xmm0, xmm6
00C2AB28: 0F 47 C1                 cmova   eax, ecx
00C2AB2B: 88 05 36 76 18 05        mov     cs:everModded, al
00C2AB31: C5 F8 28 74 24 60        vmovaps xmm6, [rsp+78h+var_18]
00C2AB37: B0 01                    mov     al, 1
00C2AB39: 48 83 C4 78              add     rsp, 78h
00C2AB3D: C3                       retn
