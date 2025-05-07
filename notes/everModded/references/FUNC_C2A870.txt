; Function at c2a870 referencing everModded
00C2A870: 48 89 5C 24 10           mov     [rsp-8+arg_8], rbx
00C2A875: 55                       push    rbp
00C2A876: 48 8D 6C 24 80           lea     rbp, [rsp-80h]
00C2A87B: 48 81 EC 80 01 00 00     sub     rsp, 180h
00C2A882: 49 8B D8                 mov     rbx, r8
00C2A885: 4D 85 C0                 test    r8, r8
00C2A888: 0F 84 F4 01 00 00        jz      loc_C2AA82
00C2A88E: 4C 8B 85 C8 00 00 00     mov     r8, [rbp+80h+arg_38]
00C2A895: 48 8D 85 A0 00 00 00     lea     rax, [rbp+80h+arg_10]
00C2A89C: 48 89 44 24 70           mov     [rsp+180h+var_110], rax
00C2A8A1: 48 8D 45 94              lea     rax, [rbp+80h+var_EC]
00C2A8A5: 48 89 44 24 68           mov     [rsp+180h+var_118], rax
00C2A8AA: 48 8D 45 88              lea     rax, [rbp+80h+var_F8]
00C2A8AE: 48 89 44 24 60           mov     [rsp+180h+var_120], rax
00C2A8B3: 48 8D 45 80              lea     rax, [rbp+80h+var_100]
00C2A8B7: 48 89 44 24 58           mov     [rsp+180h+var_128], rax
00C2A8BC: 48 8D 45 84              lea     rax, [rbp+80h+var_FC]
00C2A8C0: 48 89 44 24 50           mov     [rsp+180h+var_130], rax
00C2A8C5: 48 8D 45 8C              lea     rax, [rbp+80h+var_F4]
00C2A8C9: 48 89 44 24 48           mov     [rsp+180h+var_138], rax
00C2A8CE: 48 8D 45 90              lea     rax, [rbp+80h+var_F0]
00C2A8D2: 48 89 44 24 40           mov     [rsp+180h+var_140], rax
00C2A8D7: 48 8D 45 A0              lea     rax, [rbp+80h+var_E0]
00C2A8DB: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C2A8DF: 48 89 44 24 38           mov     [rsp+180h+var_148], rax
00C2A8E4: 48 8B 85 B8 00 00 00     mov     rax, [rbp+80h+arg_28]
00C2A8EB: 48 89 44 24 30           mov     [rsp+180h+var_150], rax
00C2A8F0: 48 8B 85 B0 00 00 00     mov     rax, [rbp+80h+arg_20]
00C2A8F7: 48 89 44 24 28           mov     [rsp+180h+var_158], rax
00C2A8FC: 4C 89 4C 24 20           mov     [rsp+180h+var_160], r9
00C2A901: 4C 8B CB                 mov     r9, rbx
00C2A904: C5 FA 11 45 90           vmovss  [rbp+80h+var_F0], xmm0
00C2A909: C5 FA 11 45 8C           vmovss  [rbp+80h+var_F4], xmm0
00C2A90E: C5 FA 11 45 84           vmovss  [rbp+80h+var_FC], xmm0
00C2A913: C5 FA 11 45 80           vmovss  [rbp+80h+var_100], xmm0
00C2A918: C5 FA 11 45 88           vmovss  [rbp+80h+var_F8], xmm0
00C2A91D: C5 FA 11 85 A0 00 00 00  vmovss  [rbp+80h+arg_10], xmm0
00C2A925: 48 C7 45 A0 00 00 00 00  mov     [rbp+80h+var_E0], 0
00C2A92D: C7 45 94 00 00 00 00     mov     [rbp+80h+var_EC], 0
00C2A934: E8 87 65 FD FF           call    sub_C00EC0
00C2A939: 84 C0                    test    al, al
00C2A93B: 75 11                    jnz     short loc_C2A94E
00C2A93D: 48 8B 9C 24 98 01 00 00  mov     rbx, [rsp+180h+arg_8]
00C2A945: 48 81 C4 80 01 00 00     add     rsp, 180h
00C2A94C: 5D                       pop     rbp
00C2A94D: C3                       retn
00C2A94E: 83 7D 94 00              cmp     [rbp+80h+var_EC], 0
00C2A952: 48 8B 4D A0              mov     rcx, [rbp+80h+var_E0]
00C2A956: 8B 05 7C CD 4A 05        mov     eax, cs:dword_60D76D8
00C2A95C: 48 89 BC 24 90 01 00 00  mov     [rsp+180h+arg_0], rdi
00C2A964: 40 0F 95 C7              setnz   dil
00C2A968: C5 F8 29 B4 24 70 01 00 00  vmovaps [rsp+180h+var_10], xmm6
00C2A971: C5 F8 29 BC 24 60 01 00 00  vmovaps [rsp+180h+var_20], xmm7
00C2A97A: C5 78 29 84 24 50 01 00 00  vmovaps [rsp+180h+var_30], xmm8
00C2A983: C5 78 29 8C 24 40 01 00 00  vmovaps [rsp+180h+var_40], xmm9
00C2A98C: C5 78 29 94 24 30 01 00 00  vmovaps [rsp+180h+var_50], xmm10
00C2A995: C5 78 29 9C 24 20 01 00 00  vmovaps [rsp+180h+var_60], xmm11
00C2A99E: 89 45 98                 mov     [rbp+80h+var_E8], eax
00C2A9A1: C5 7A 10 5D 90           vmovss  xmm11, [rbp+80h+var_F0]
00C2A9A6: C5 FA 10 B5 A0 00 00 00  vmovss  xmm6, [rbp+80h+arg_10]
00C2A9AE: C5 FA 10 7D 80           vmovss  xmm7, [rbp+80h+var_100]
00C2A9B3: C5 7A 10 45 84           vmovss  xmm8, [rbp+80h+var_FC]
00C2A9B8: C5 7A 10 4D 88           vmovss  xmm9, [rbp+80h+var_F8]
00C2A9BD: C5 7A 10 55 8C           vmovss  xmm10, [rbp+80h+var_F4]
00C2A9C2: 48 85 C9                 test    rcx, rcx
00C2A9C5: 74 39                    jz      short loc_C2AA00
00C2A9C7: 8B 51 24                 mov     edx, [rcx+24h]
00C2A9CA: 85 D2                    test    edx, edx
00C2A9CC: 74 32                    jz      short loc_C2AA00
00C2A9CE: 48 8D 45 98              lea     rax, [rbp+80h+var_E8]
00C2A9D2: 48 89 4D B0              mov     [rbp+80h+var_D0], rcx
00C2A9D6: 48 8B 0D 93 59 11 05     mov     rcx, cs:qword_5D40370
00C2A9DD: 4C 8D 45 B8              lea     r8, [rbp+80h+var_C8]
00C2A9E1: 48 89 45 A8              mov     [rbp+80h+var_D8], rax
00C2A9E5: 48 8D 05 CC 9C E2 03     lea     rax, off_4A546B8
00C2A9EC: 48 89 45 B8              mov     [rbp+80h+var_C8], rax
00C2A9F0: 48 8D 45 A8              lea     rax, [rbp+80h+var_D8]
00C2A9F4: 48 89 45 C0              mov     [rbp+80h+var_C0], rax
00C2A9F8: E8 C3 68 C2 01           call    sub_28512C0
00C2A9FD: 8B 45 98                 mov     eax, [rbp+80h+var_E8]
00C2AA00: 4C 8B 03                 mov     r8, [rbx]
00C2AA03: 48 8D 55 D0              lea     rdx, [rbp+80h+var_B0]
00C2AA07: 48 8B CB                 mov     rcx, rbx
00C2AA0A: 89 45 D0                 mov     [rbp+80h+var_B0], eax
00C2AA0D: C5 7A 11 5D D4           vmovss  [rbp+80h+var_AC], xmm11
00C2AA12: C5 7A 11 55 D8           vmovss  [rbp+80h+var_A8], xmm10
00C2AA17: C5 7A 11 4D DC           vmovss  [rbp+80h+var_A4], xmm9
00C2AA1C: C5 7A 11 45 E0           vmovss  [rbp+80h+var_A0], xmm8
00C2AA21: C5 FA 11 7D E4           vmovss  [rbp+80h+var_9C], xmm7
00C2AA26: C5 FA 11 75 E8           vmovss  [rbp+80h+var_98], xmm6
00C2AA2B: 40 88 7D EC              mov     [rbp+80h+var_94], dil
00C2AA2F: C7 45 10 00 00 00 00     mov     [rbp+80h+var_70], 0
00C2AA36: 41 FF 90 70 04 00 00     call    qword ptr [r8+470h]
00C2AA3D: C5 78 28 9C 24 20 01 00 00  vmovaps xmm11, [rsp+180h+var_60]
00C2AA46: C5 78 28 94 24 30 01 00 00  vmovaps xmm10, [rsp+180h+var_50]
00C2AA4F: C5 78 28 8C 24 40 01 00 00  vmovaps xmm9, [rsp+180h+var_40]
00C2AA58: C5 78 28 84 24 50 01 00 00  vmovaps xmm8, [rsp+180h+var_30]
00C2AA61: C5 F8 28 BC 24 60 01 00 00  vmovaps xmm7, [rsp+180h+var_20]
00C2AA6A: C5 F8 28 B4 24 70 01 00 00  vmovaps xmm6, [rsp+180h+var_10]
00C2AA73: 48 8B BC 24 90 01 00 00  mov     rdi, [rsp+180h+arg_0]
00C2AA7B: C6 05 E5 76 18 05 01     mov     cs:everModded, 1
00C2AA82: 48 8B 9C 24 98 01 00 00  mov     rbx, [rsp+180h+arg_8]
00C2AA8A: B0 01                    mov     al, 1
00C2AA8C: 48 81 C4 80 01 00 00     add     rsp, 180h
00C2AA93: 5D                       pop     rbp
00C2AA94: C3                       retn
