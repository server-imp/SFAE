; Function at c116a0 referencing everModded
00C116A0: 4C 8B DC                 mov     r11, rsp
00C116A3: 53                       push    rbx
00C116A4: 48 83 EC 60              sub     rsp, 60h
00C116A8: 49 8D 43 EC              lea     rax, [r11-14h]
00C116AC: 49 8B D8                 mov     rbx, r8
00C116AF: 49 89 43 D8              mov     [r11-28h], rax
00C116B3: 49 8D 43 E8              lea     rax, [r11-18h]
00C116B7: 49 89 43 D0              mov     [r11-30h], rax
00C116BB: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C116C3: 49 89 43 C8              mov     [r11-38h], rax
00C116C7: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C116CF: 49 89 43 C0              mov     [r11-40h], rax
00C116D3: 4D 89 4B B8              mov     [r11-48h], r9
00C116D7: 4D 8B C8                 mov     r9, r8
00C116DA: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C116E2: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C116E6: C5 FA 11 44 24 54        vmovss  [rsp+68h+var_14], xmm0
00C116EC: E8 CF F7 FE FF           call    sub_C00EC0
00C116F1: 84 C0                    test    al, al
00C116F3: 75 06                    jnz     short loc_C116FB
00C116F5: 48 83 C4 60              add     rsp, 60h
00C116F9: 5B                       pop     rbx
00C116FA: C3                       retn
00C116FB: C5 FA 10 44 24 54        vmovss  xmm0, [rsp+68h+var_14]
00C11701: 44 0F BE 4C 24 50        movsx   r9d, [rsp+68h+var_18]
00C11707: 4C 8B C3                 mov     r8, rbx
00C1170A: 48 8B 0D 0F 00 14 05     mov     rcx, cs:qword_5D51720
00C11711: BA 09 10 00 00           mov     edx, 1009h
00C11716: C5 FA 5A C0              vcvtss2sd xmm0, xmm0, xmm0
00C1171A: C5 FB 11 44 24 20        vmovsd  [rsp+68h+var_48], xmm0
00C11720: E8 DB 93 C3 00           call    sub_184AB00
00C11725: B0 01                    mov     al, 1
00C11727: C6 05 39 0A 1A 05 01     mov     cs:everModded, 1
00C1172E: 48 83 C4 60              add     rsp, 60h
00C11732: 5B                       pop     rbx
00C11733: C3                       retn
