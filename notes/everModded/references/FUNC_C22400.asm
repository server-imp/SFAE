; Function at c22400 referencing everModded
00C22400: 4C 8B DC                 mov     r11, rsp
00C22403: 55                       push    rbp
00C22404: 49 8D 6B C1              lea     rbp, [r11-3Fh]
00C22408: 48 81 EC F0 00 00 00     sub     rsp, 0F0h
00C2240F: 48 8D 45 2F              lea     rax, [rbp+37h+var_8]
00C22413: C7 45 F7 01 00 00 00     mov     [rbp+37h+var_40], 1
00C2241A: 49 89 43 B0              mov     [r11-50h], rax
00C2241E: 48 8D 45 2B              lea     rax, [rbp+37h+var_C]
00C22422: 49 89 43 A8              mov     [r11-58h], rax
00C22426: 48 8D 45 27              lea     rax, [rbp+37h+var_10]
00C2242A: 49 89 43 A0              mov     [r11-60h], rax
00C2242E: 48 8D 45 23              lea     rax, [rbp+37h+var_14]
00C22432: 49 89 43 98              mov     [r11-68h], rax
00C22436: 48 8D 45 1F              lea     rax, [rbp+37h+var_18]
00C2243A: 49 89 43 90              mov     [r11-70h], rax
00C2243E: 48 8D 45 1B              lea     rax, [rbp+37h+var_1C]
00C22442: 49 89 43 88              mov     [r11-78h], rax
00C22446: 48 8D 45 17              lea     rax, [rbp+37h+var_20]
00C2244A: 49 89 43 80              mov     [r11-80h], rax
00C2244E: 48 8D 45 0F              lea     rax, [rbp+37h+var_28]
00C22452: 48 89 44 24 70           mov     [rsp+70h], rax
00C22457: 48 8D 45 13              lea     rax, [rbp+37h+var_24]
00C2245B: 48 89 44 24 68           mov     [rsp+0F0h+var_88], rax
00C22460: 48 8D 45 07              lea     rax, [rbp+37h+var_30]
00C22464: 48 89 44 24 60           mov     [rsp+0F0h+var_90], rax
00C22469: 48 8D 45 03              lea     rax, [rbp+37h+var_34]
00C2246D: 48 89 44 24 58           mov     [rsp+0F0h+var_98], rax
00C22472: 48 8D 45 FF              lea     rax, [rbp+37h+var_38]
00C22476: 48 89 44 24 50           mov     [rsp+0F0h+var_A0], rax
00C2247B: 48 8D 45 0B              lea     rax, [rbp+37h+var_2C]
00C2247F: 48 89 44 24 48           mov     [rsp+0F0h+var_A8], rax
00C22484: 48 8D 45 FB              lea     rax, [rbp+37h+var_3C]
00C22488: 48 89 44 24 40           mov     [rsp+0F0h+var_B0], rax
00C2248D: 48 8D 45 F7              lea     rax, [rbp+37h+var_40]
00C22491: 48 89 44 24 38           mov     [rsp+0F0h+var_B8], rax
00C22496: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C2249A: 48 89 44 24 30           mov     [rsp+0F0h+var_C0], rax
00C2249F: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C224A3: 48 89 44 24 28           mov     [rsp+0F0h+var_C8], rax
00C224A8: 4C 89 4C 24 20           mov     [rsp+0F0h+var_D0], r9
00C224AD: 4D 8B C8                 mov     r9, r8
00C224B0: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C224B4: C7 45 13 01 00 00 00     mov     [rbp+37h+var_24], 1
00C224BB: C7 45 FB 01 00 00 00     mov     [rbp+37h+var_3C], 1
00C224C2: C7 45 0B 01 00 00 00     mov     [rbp+37h+var_2C], 1
00C224C9: C7 45 FF 01 00 00 00     mov     [rbp+37h+var_38], 1
00C224D0: C7 45 03 01 00 00 00     mov     [rbp+37h+var_34], 1
00C224D7: C7 45 07 01 00 00 00     mov     [rbp+37h+var_30], 1
00C224DE: C7 45 0F 01 00 00 00     mov     [rbp+37h+var_28], 1
00C224E5: C7 45 17 01 00 00 00     mov     [rbp+37h+var_20], 1
00C224EC: C7 45 1B 01 00 00 00     mov     [rbp+37h+var_1C], 1
00C224F3: C7 45 1F 01 00 00 00     mov     [rbp+37h+var_18], 1
00C224FA: C7 45 23 01 00 00 00     mov     [rbp+37h+var_14], 1
00C22501: C7 45 27 01 00 00 00     mov     [rbp+37h+var_10], 1
00C22508: C7 45 2B 01 00 00 00     mov     [rbp+37h+var_C], 1
00C2250F: C7 45 2F 01 00 00 00     mov     [rbp+37h+var_8], 1
00C22516: E8 A5 E9 FD FF           call    sub_C00EC0
00C2251B: 84 C0                    test    al, al
00C2251D: 75 09                    jnz     short loc_C22528
00C2251F: 48 81 C4 F0 00 00 00     add     rsp, 0F0h
00C22526: 5D                       pop     rbp
00C22527: C3                       retn
00C22528: 48 89 9C 24 00 01 00 00  mov     [rsp+0F0h+arg_0], rbx
00C22530: B8 01 04 00 00           mov     eax, 401h
00C22535: 33 DB                    xor     ebx, ebx
00C22537: 48 89 BC 24 08 01 00 00  mov     [rsp+0F0h+arg_8], rdi
00C2253F: 39 5D F7                 cmp     [rbp+37h+var_40], ebx
00C22542: 8B FB                    mov     edi, ebx
00C22544: 0F 45 F8                 cmovnz  edi, eax
00C22547: 39 5D FB                 cmp     [rbp+37h+var_3C], ebx
00C2254A: 74 03                    jz      short loc_C2254F
00C2254C: 83 CF 40                 or      edi, 40h
00C2254F: 39 5D FF                 cmp     [rbp+37h+var_38], ebx
00C22552: 74 03                    jz      short loc_C22557
00C22554: 83 CF 02                 or      edi, 2
00C22557: 39 5D 03                 cmp     [rbp+37h+var_34], ebx
00C2255A: 74 04                    jz      short loc_C22560
00C2255C: 0F BA EF 07              bts     edi, 7
00C22560: 39 5D 07                 cmp     [rbp+37h+var_30], ebx
00C22563: 74 04                    jz      short loc_C22569
00C22565: 0F BA EF 08              bts     edi, 8
00C22569: 39 5D 0B                 cmp     [rbp+37h+var_2C], ebx
00C2256C: B8 08 00 00 00           mov     eax, 8
00C22571: 0F 45 D8                 cmovnz  ebx, eax
00C22574: 83 7D 0F 00              cmp     [rbp+37h+var_28], 0
00C22578: 74 03                    jz      short loc_C2257D
00C2257A: 83 CB 01                 or      ebx, 1
00C2257D: 83 7D 13 00              cmp     [rbp+37h+var_24], 0
00C22581: 74 03                    jz      short loc_C22586
00C22583: 83 CB 02                 or      ebx, 2
00C22586: 83 7D 17 00              cmp     [rbp+37h+var_20], 0
00C2258A: 74 03                    jz      short loc_C2258F
00C2258C: 83 CB 10                 or      ebx, 10h
00C2258F: 83 7D 1B 00              cmp     [rbp+37h+var_1C], 0
00C22593: 74 03                    jz      short loc_C22598
00C22595: 83 CB 20                 or      ebx, 20h
00C22598: 83 7D 1F 00              cmp     [rbp+37h+var_18], 0
00C2259C: 74 04                    jz      short loc_C225A2
00C2259E: 0F BA EB 08              bts     ebx, 8
00C225A2: 83 7D 23 00              cmp     [rbp+37h+var_14], 0
00C225A6: 74 04                    jz      short loc_C225AC
00C225A8: 0F BA EB 0B              bts     ebx, 0Bh
00C225AC: 83 7D 27 00              cmp     [rbp+37h+var_10], 0
00C225B0: 74 04                    jz      short loc_C225B6
00C225B2: 0F BA EB 0C              bts     ebx, 0Ch
00C225B6: 83 7D 2B 00              cmp     [rbp+37h+var_C], 0
00C225BA: 74 04                    jz      short loc_C225C0
00C225BC: 0F BA EB 0E              bts     ebx, 0Eh
00C225C0: 83 7D 2F 00              cmp     [rbp+37h+var_8], 0
00C225C4: 74 04                    jz      short loc_C225CA
00C225C6: 0F BA EB 0F              bts     ebx, 0Fh
00C225CA: 48 8B 0D BF AC 26 05     mov     rcx, cs:qword_5E8D290
00C225D1: 48 85 C9                 test    rcx, rcx
00C225D4: 75 26                    jnz     short loc_C225FC
00C225D6: 48 8B 0D AB 95 49 05     mov     rcx, cs:qword_60BBB88
00C225DD: 4C 8D 05 94 1E EE 03     lea     r8, aConsoleOldScri; "Console/old script system"
00C225E4: 48 8D 15 A5 AC 26 05     lea     rdx, qword_5E8D290
00C225EB: E8 C0 79 65 01           call    sub_2279FB0
00C225F0: 48 8B 0D 99 AC 26 05     mov     rcx, cs:qword_5E8D290
00C225F7: 48 85 C9                 test    rcx, rcx
00C225FA: 74 3E                    jz      short loc_C2263A
00C225FC: 85 FF                    test    edi, edi
00C225FE: 74 17                    jz      short loc_C22617
00C22600: 41 B9 03 00 00 00        mov     r9d, 3
00C22606: 41 B0 01                 mov     r8b, 1
00C22609: 8B D7                    mov     edx, edi
00C2260B: E8 30 DC EE FF           call    sub_B10240
00C22610: 48 8B 0D 79 AC 26 05     mov     rcx, cs:qword_5E8D290
00C22617: 85 DB                    test    ebx, ebx
00C22619: 74 10                    jz      short loc_C2262B
00C2261B: 41 B9 03 00 00 00        mov     r9d, 3
00C22621: 41 B0 01                 mov     r8b, 1
00C22624: 8B D3                    mov     edx, ebx
00C22626: E8 65 6B FE FF           call    sub_C09190
00C2262B: 85 FF                    test    edi, edi
00C2262D: 75 04                    jnz     short loc_C22633
00C2262F: 85 DB                    test    ebx, ebx
00C22631: 74 07                    jz      short loc_C2263A
00C22633: C6 05 2D FB 18 05 01     mov     cs:everModded, 1
00C2263A: 48 8B BC 24 08 01 00 00  mov     rdi, [rsp+0F0h+arg_8]
00C22642: B0 01                    mov     al, 1
00C22644: 48 8B 9C 24 00 01 00 00  mov     rbx, [rsp+0F0h+arg_0]
00C2264C: 48 81 C4 F0 00 00 00     add     rsp, 0F0h
00C22653: 5D                       pop     rbp
00C22654: C3                       retn
