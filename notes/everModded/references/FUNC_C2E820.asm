; Function at c2e820 referencing everModded
00C2E820: 4C 8B DC                 mov     r11, rsp
00C2E823: 48 83 EC 78              sub     rsp, 78h
00C2E827: C5 FA 10 05 79 82 22 04  vmovss  xmm0, cs:Y
00C2E82F: 49 8D 43 DC              lea     rax, [r11-24h]
00C2E833: C5 F8 29 74 24 60        vmovaps [rsp+78h+var_18], xmm6
00C2E839: 49 89 43 C8              mov     [r11-38h], rax
00C2E83D: 49 8D 43 D8              lea     rax, [r11-28h]
00C2E841: 49 89 43 C0              mov     [r11-40h], rax
00C2E845: 48 8B 84 24 A8 00 00 00  mov     rax, [rsp+78h+arg_28]
00C2E84D: 49 89 43 B8              mov     [r11-48h], rax
00C2E851: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+78h+arg_20]
00C2E859: 49 89 43 B0              mov     [r11-50h], rax
00C2E85D: 4D 89 4B A8              mov     [r11-58h], r9
00C2E861: 4D 8B C8                 mov     r9, r8
00C2E864: 4C 8B 84 24 B8 00 00 00  mov     r8, [rsp+78h+arg_38]
00C2E86C: C5 C8 57 F6              vxorps  xmm6, xmm6, xmm6
00C2E870: C5 FA 11 44 24 50        vmovss  [rsp+78h+var_28], xmm0
00C2E876: C5 FA 11 74 24 54        vmovss  [rsp+78h+var_24], xmm6
00C2E87C: E8 3F 26 FD FF           call    sub_C00EC0
00C2E881: 84 C0                    test    al, al
00C2E883: 75 0B                    jnz     short loc_C2E890
00C2E885: C5 F8 28 74 24 60        vmovaps xmm6, [rsp+78h+var_18]
00C2E88B: 48 83 C4 78              add     rsp, 78h
00C2E88F: C3                       retn
00C2E890: C5 FA 10 4C 24 50        vmovss  xmm1, [rsp+78h+var_28]
00C2E896: C5 F8 2F CE              vcomiss xmm1, xmm6
00C2E89A: 48 89 5C 24 70           mov     [rsp+78h+var_8], rbx
00C2E89F: 76 37                    jbe     short loc_C2E8D8
00C2E8A1: 4C 8B 1D C0 B4 48 05     mov     r11, cs:qword_60B9D68
00C2E8A8: 49 8B CB                 mov     rcx, r11
00C2E8AB: 49 8B 43 18              mov     rax, [r11+18h]
00C2E8AF: C5 FA 11 48 04           vmovss  dword ptr [rax+4], xmm1
00C2E8B4: C5 FA 11 48 08           vmovss  dword ptr [rax+8], xmm1
00C2E8B9: C6 00 01                 mov     byte ptr [rax], 1
00C2E8BC: E8 FF 13 CC FF           call    sub_8EFCC0
00C2E8C1: C4 C1 7A 10 4B 20        vmovss  xmm1, dword ptr [r11+20h]
00C2E8C7: 41 B0 01                 mov     r8b, 1
00C2E8CA: E8 61 1F 62 01           call    sub_2250830
00C2E8CF: 44 88 05 91 38 18 05     mov     cs:everModded, r8b
00C2E8D6: EB 15                    jmp     short loc_C2E8ED
00C2E8D8: 41 B0 01                 mov     r8b, 1
00C2E8DB: E8 50 1F 62 01           call    sub_2250830
00C2E8E0: C5 FA 10 05 40 D9 26 05  vmovss  xmm0, dword ptr cs:xmmword_5E9C220+8
00C2E8E8: E8 53 56 6A 01           call    sub_22D3F40
00C2E8ED: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C2E8F6: 48 8B 18                 mov     rbx, [rax]
00C2E8F9: B8 BC 00 00 00           mov     eax, 0BCh
00C2E8FE: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C2E902: 75 05                    jnz     short loc_C2E909
00C2E904: E8 5F 72 9A 02           call    sub_35D5B68
00C2E909: B8 D0 01 00 00           mov     eax, 1D0h
00C2E90E: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C2E912: 48 8B 5C 24 70           mov     rbx, [rsp+78h+var_8]
00C2E917: 74 22                    jz      short loc_C2E93B
00C2E919: C5 FA 10 54 24 50        vmovss  xmm2, [rsp+78h+var_28]
00C2E91F: 48 8B 0D CA D6 48 05     mov     rcx, cs:qword_60BBFF0
00C2E926: 48 8D 15 EB 68 ED 03     lea     rdx, aGlobalTimeMult; "Global Time Multiplier >> '%0.2f'"
00C2E92D: C5 EA 5A D2              vcvtss2sd xmm2, xmm2, xmm2
00C2E931: C4 C1 F9 7E D0           vmovq   r8, xmm2
00C2E936: E8 55 58 20 01           call    sub_1E34190
00C2E93B: C5 F8 28 74 24 60        vmovaps xmm6, [rsp+78h+var_18]
00C2E941: B0 01                    mov     al, 1
00C2E943: 48 83 C4 78              add     rsp, 78h
00C2E947: C3                       retn
