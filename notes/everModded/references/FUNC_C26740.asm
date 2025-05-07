; Function at c26740 referencing everModded
00C26740: 4C 8B DC                 mov     r11, rsp
00C26743: 48 83 EC 68              sub     rsp, 68h
00C26747: 33 C0                    xor     eax, eax
00C26749: 49 89 43 F0              mov     [r11-10h], rax
00C2674D: 89 44 24 50              mov     [rsp+68h+var_18], eax
00C26751: 49 8D 43 E8              lea     rax, [r11-18h]
00C26755: 49 89 43 D8              mov     [r11-28h], rax
00C26759: 49 8D 43 F0              lea     rax, [r11-10h]
00C2675D: 49 89 43 D0              mov     [r11-30h], rax
00C26761: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C26769: 49 89 43 C8              mov     [r11-38h], rax
00C2676D: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C26775: 49 89 43 C0              mov     [r11-40h], rax
00C26779: 4D 89 4B B8              mov     [r11-48h], r9
00C2677D: 4D 8B C8                 mov     r9, r8
00C26780: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C26788: E8 33 A7 FD FF           call    sub_C00EC0
00C2678D: 84 C0                    test    al, al
00C2678F: 75 05                    jnz     short loc_C26796
00C26791: 48 83 C4 68              add     rsp, 68h
00C26795: C3                       retn
00C26796: 48 89 5C 24 60           mov     [rsp+68h+var_8], rbx
00C2679B: 48 8B 5C 24 58           mov     rbx, [rsp+68h+var_10]
00C267A0: 48 85 DB                 test    rbx, rbx
00C267A3: 0F 84 88 00 00 00        jz      loc_C26831
00C267A9: 83 7C 24 50 00           cmp     [rsp+68h+var_18], 0
00C267AE: BA 02 00 00 00           mov     edx, 2
00C267B3: 48 8B 03                 mov     rax, [rbx]
00C267B6: 48 8B CB                 mov     rcx, rbx
00C267B9: 74 48                    jz      short loc_C26803
00C267BB: 83 4B 68 08              or      dword ptr [rbx+68h], 8
00C267BF: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C267C5: 48 8B 05 A4 2E 29 05     mov     rax, cs:qword_5EB9670
00C267CC: 48 8B 48 30              mov     rcx, [rax+30h]
00C267D0: 48 85 C9                 test    rcx, rcx
00C267D3: 74 07                    jz      short loc_C267DC
00C267D5: C5 FA 10 41 48           vmovss  xmm0, dword ptr [rcx+48h]
00C267DA: EB 04                    jmp     short loc_C267E0
00C267DC: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C267E0: C5 FA 59 05 0C 09 23 04  vmulss  xmm0, xmm0, cs:dword_4E570F4
00C267E8: 48 8B 03                 mov     rax, [rbx]
00C267EB: BA 00 00 00 80           mov     edx, 80000000h
00C267F0: 48 8B CB                 mov     rcx, rbx
00C267F3: C5 FA 11 83 10 01 00 00  vmovss  dword ptr [rbx+110h], xmm0
00C267FB: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C26801: EB 19                    jmp     short loc_C2681C
00C26803: 83 63 68 F7              and     dword ptr [rbx+68h], 0FFFFFFF7h
00C26807: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C2680D: 48 8B 0D D4 FB 28 05     mov     rcx, cs:qword_5EB63E8
00C26814: 48 8B D3                 mov     rdx, rbx
00C26817: E8 24 36 DF 00           call    sub_1A19E40
00C2681C: 48 8B 0D FD 98 1F 05     mov     rcx, cs:qword_5E20120
00C26823: B2 01                    mov     dl, 1
00C26825: E8 36 F4 C8 00           call    sub_18B5C60
00C2682A: C6 05 36 B9 18 05 01     mov     cs:everModded, 1
00C26831: 48 8B 5C 24 60           mov     rbx, [rsp+68h+var_8]
00C26836: B0 01                    mov     al, 1
00C26838: 48 83 C4 68              add     rsp, 68h
00C2683C: C3                       retn
