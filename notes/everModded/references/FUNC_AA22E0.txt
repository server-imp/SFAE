; Function at aa22e0 referencing everModded
00AA22E0: 40 55                    push    rbp
00AA22E2: 48 8D 6C 24 A9           lea     rbp, [rsp-57h]
00AA22E7: 48 81 EC 00 01 00 00     sub     rsp, 100h
00AA22EE: C5 FA 10 05 5E 4F 3B 04  vmovss  xmm0, cs:dword_4E57254
00AA22F6: 48 8D 55 6F              lea     rdx, [rbp+57h+arg_8]
00AA22FA: C5 FA 11 45 6F           vmovss  [rbp+57h+arg_8], xmm0
00AA22FF: E8 4C 77 1D 00           call    sub_C79A50
00AA2304: 84 C0                    test    al, al
00AA2306: 75 09                    jnz     short loc_AA2311
00AA2308: 48 81 C4 00 01 00 00     add     rsp, 100h
00AA230F: 5D                       pop     rbp
00AA2310: C3                       retn
00AA2311: 48 8B 0D 08 DE 37 05     mov     rcx, cs:qword_5E20120
00AA2318: 48 89 B4 24 F8 00 00 00  mov     [rsp+100h+var_8], rsi
00AA2320: 40 32 F6                 xor     sil, sil
00AA2323: 48 85 C9                 test    rcx, rcx
00AA2326: 0F 84 73 01 00 00        jz      loc_AA249F
00AA232C: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00AA2330: C5 FA 11 45 9F           vmovss  [rbp+57h+var_B8], xmm0
00AA2335: 48 C7 45 97 00 00 00 00  mov     [rbp+57h+var_C0], 0
00AA233D: E8 4E A2 09 00           call    sub_B3C590
00AA2342: C5 FA 10 55 6F           vmovss  xmm2, [rbp+57h+arg_8]
00AA2347: 84 C0                    test    al, al
00AA2349: 48 8D 05 80 05 FE 03     lea     rax, off_4A828D0
00AA2350: 74 4E                    jz      short loc_AA23A0
00AA2352: 48 8B 0D C7 DD 37 05     mov     rcx, cs:qword_5E20120
00AA2359: 48 89 45 C7              mov     [rbp+57h+var_90], rax
00AA235D: 48 8D 05 DC FE FF FF     lea     rax, sub_AA2240
00AA2364: 48 89 45 CF              mov     [rbp+57h+var_88], rax
00AA2368: 48 8D 45 C7              lea     rax, [rbp+57h+var_90]
00AA236C: 48 89 45 FF              mov     [rbp+57h+var_58], rax
00AA2370: 48 8D 45 97              lea     rax, [rbp+57h+var_C0]
00AA2374: 48 89 44 24 30           mov     [rsp+100h+var_D0], rax
00AA2379: 48 8D 91 8C 00 00 00     lea     rdx, [rcx+8Ch]
00AA2380: 48 8B 89 B0 00 00 00     mov     rcx, [rcx+0B0h]
00AA2387: 48 8D 45 C7              lea     rax, [rbp+57h+var_90]
00AA238B: 48 89 44 24 28           mov     [rsp+100h+var_D8], rax
00AA2390: 4C 8B CA                 mov     r9, rdx
00AA2393: C5 FA 11 54 24 20        vmovss  [rsp+100h+var_E0], xmm2
00AA2399: E8 02 00 04 00           call    sub_AE23A0
00AA239E: EB 4C                    jmp     short loc_AA23EC
00AA23A0: 48 8B 15 79 DD 37 05     mov     rdx, cs:qword_5E20120
00AA23A7: 48 8B 0D 0A 7C 61 05     mov     rcx, cs:qword_60B9FB8
00AA23AE: 48 81 C2 8C 00 00 00     add     rdx, 8Ch
00AA23B5: 48 89 45 07              mov     [rbp+57h+var_50], rax
00AA23B9: 4C 8B CA                 mov     r9, rdx
00AA23BC: 48 8D 05 7D FE FF FF     lea     rax, sub_AA2240
00AA23C3: 48 89 45 0F              mov     [rbp+57h+var_48], rax
00AA23C7: 48 8D 45 07              lea     rax, [rbp+57h+var_50]
00AA23CB: 48 89 45 3F              mov     [rbp+57h+var_18], rax
00AA23CF: 48 8D 45 97              lea     rax, [rbp+57h+var_C0]
00AA23D3: 48 89 44 24 30           mov     [rsp+100h+var_D0], rax
00AA23D8: 48 8D 45 07              lea     rax, [rbp+57h+var_50]
00AA23DC: 48 89 44 24 28           mov     [rsp+100h+var_D8], rax
00AA23E1: C5 FA 11 54 24 20        vmovss  [rsp+100h+var_E0], xmm2
00AA23E7: E8 E4 FC FF FF           call    sub_AA20D0
00AA23EC: 48 8B 4D 97              mov     rcx, [rbp+57h+var_C0]
00AA23F0: 48 85 C9                 test    rcx, rcx
00AA23F3: 0F 84 93 00 00 00        jz      loc_AA248C
00AA23F9: 48 8B 89 C8 00 00 00     mov     rcx, [rcx+0C8h]
00AA2400: E8 CB E2 A5 FF           call    sub_5006D0
00AA2405: 48 8B 0D 14 DD 37 05     mov     rcx, cs:qword_5E20120
00AA240C: 48 8D 55 A7              lea     rdx, [rbp+57h+var_B0]
00AA2410: 48 89 4D A7              mov     [rbp+57h+var_B0], rcx
00AA2414: 48 8B 4D 97              mov     rcx, [rbp+57h+var_C0]
00AA2418: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00AA241C: C5 FA 7F 45 AF           vmovdqu [rbp+57h+var_A8], xmm0
00AA2421: 89 45 BF                 mov     [rbp+57h+var_98], eax
00AA2424: C7 45 C3 00 00 00 00     mov     [rbp+57h+var_94], 0
00AA242B: E8 30 32 09 00           call    sub_B35660
00AA2430: C6 05 30 FD 30 05 01     mov     cs:everModded, 1
00AA2437: 0F B6 F0                 movzx   esi, al
00AA243A: 84 C0                    test    al, al
00AA243C: 75 61                    jnz     short loc_AA249F
00AA243E: 48 8B 4D 97              mov     rcx, [rbp+57h+var_C0]
00AA2442: 48 89 9C 24 10 01 00 00  mov     [rsp+100h+arg_0], rbx
00AA244A: 48 89 BC 24 F0 00 00 00  mov     [rsp+100h+var_10], rdi
00AA2452: 48 8B 3D 97 9B 61 05     mov     rdi, cs:qword_60BBFF0
00AA2459: 48 8B 01                 mov     rax, [rcx]
00AA245C: 8B 59 28                 mov     ebx, [rcx+28h]
00AA245F: FF 90 68 02 00 00        call    qword ptr [rax+268h]
00AA2465: 44 8B CB                 mov     r9d, ebx
00AA2468: 48 8D 15 D1 7D 04 04     lea     rdx, aErrorFailedToA; "Error: Failed to activate nearest telep"...
00AA246F: 4C 8B C0                 mov     r8, rax
00AA2472: 48 8B CF                 mov     rcx, rdi
00AA2475: E8 16 1D 39 01           call    sub_1E34190
00AA247A: 48 8B BC 24 F0 00 00 00  mov     rdi, [rsp+100h+var_10]
00AA2482: 48 8B 9C 24 10 01 00 00  mov     rbx, [rsp+100h+arg_0]
00AA248A: EB 13                    jmp     short loc_AA249F
00AA248C: 48 8B 0D 5D 9B 61 05     mov     rcx, cs:qword_60BBFF0
00AA2493: 48 8D 15 E6 7D 04 04     lea     rdx, aErrorCannotFin; "Error: Cannot find valid teleport door!"
00AA249A: E8 F1 1C 39 01           call    sub_1E34190
00AA249F: 40 0F B6 C6              movzx   eax, sil
00AA24A3: 48 8B B4 24 F8 00 00 00  mov     rsi, [rsp+100h+var_8]
00AA24AB: 48 81 C4 00 01 00 00     add     rsp, 100h
00AA24B2: 5D                       pop     rbp
00AA24B3: C3                       retn
