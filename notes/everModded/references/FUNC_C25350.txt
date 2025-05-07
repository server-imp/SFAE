; Function at c25350 referencing everModded
00C25350: 4C 8B DC                 mov     r11, rsp
00C25353: 53                       push    rbx
00C25354: 48 81 EC 80 00 00 00     sub     rsp, 80h
00C2535B: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C2535F: 49 8D 43 D8              lea     rax, [r11-28h]
00C25363: 49 C7 43 E8 00 00 00 00  mov     qword ptr [r11-18h], 0
00C2536B: 49 89 43 C8              mov     [r11-38h], rax
00C2536F: 49 8B D8                 mov     rbx, r8
00C25372: 49 8D 43 DC              lea     rax, [r11-24h]
00C25376: 49 89 43 C0              mov     [r11-40h], rax
00C2537A: 49 8D 43 E0              lea     rax, [r11-20h]
00C2537E: 49 89 43 B8              mov     [r11-48h], rax
00C25382: 49 8D 43 E8              lea     rax, [r11-18h]
00C25386: 49 89 43 B0              mov     [r11-50h], rax
00C2538A: 48 8B 84 24 B8 00 00 00  mov     rax, [rsp+88h+arg_28]
00C25392: 49 89 43 A8              mov     [r11-58h], rax
00C25396: 48 8B 84 24 B0 00 00 00  mov     rax, [rsp+88h+arg_20]
00C2539E: 49 89 43 A0              mov     [r11-60h], rax
00C253A2: 4D 89 4B 98              mov     [r11-68h], r9
00C253A6: 4D 8B C8                 mov     r9, r8
00C253A9: 4C 8B 84 24 C8 00 00 00  mov     r8, [rsp+88h+arg_38]
00C253B1: C5 FA 11 44 24 68        vmovss  [rsp+88h+var_20], xmm0
00C253B7: C5 FA 11 44 24 64        vmovss  [rsp+88h+var_24], xmm0
00C253BD: C5 FA 11 44 24 60        vmovss  [rsp+88h+var_28], xmm0
00C253C3: E8 F8 BA FD FF           call    sub_C00EC0
00C253C8: 84 C0                    test    al, al
00C253CA: 75 09                    jnz     short loc_C253D5
00C253CC: 48 81 C4 80 00 00 00     add     rsp, 80h
00C253D3: 5B                       pop     rbx
00C253D4: C3                       retn
00C253D5: 4C 8B 4C 24 70           mov     r9, [rsp+88h+var_18]
00C253DA: 4D 85 C9                 test    r9, r9
00C253DD: 74 4B                    jz      short loc_C2542A
00C253DF: C5 FA 10 44 24 60        vmovss  xmm0, [rsp+88h+var_28]
00C253E5: C5 FA 10 4C 24 64        vmovss  xmm1, [rsp+88h+var_24]
00C253EB: C5 FA 10 54 24 68        vmovss  xmm2, [rsp+88h+var_20]
00C253F1: 48 8B 0D 28 C3 12 05     mov     rcx, cs:qword_5D51720
00C253F8: 4C 8B C3                 mov     r8, rbx
00C253FB: C5 FA 5A C0              vcvtss2sd xmm0, xmm0, xmm0
00C253FF: C5 FB 11 44 24 30        vmovsd  [rsp+88h+var_58], xmm0
00C25405: C5 F2 5A C9              vcvtss2sd xmm1, xmm1, xmm1
00C25409: C5 EA 5A D2              vcvtss2sd xmm2, xmm2, xmm2
00C2540D: C5 FB 11 4C 24 28        vmovsd  [rsp+88h+var_60], xmm1
00C25413: BA 9E 10 00 00           mov     edx, 109Eh
00C25418: C5 FB 11 54 24 20        vmovsd  [rsp+88h+var_68], xmm2
00C2541E: E8 DD 56 C2 00           call    sub_184AB00
00C25423: C6 05 3D CD 18 05 01     mov     cs:everModded, 1
00C2542A: B0 01                    mov     al, 1
00C2542C: 48 81 C4 80 00 00 00     add     rsp, 80h
00C25433: 5B                       pop     rbx
00C25434: C3                       retn
