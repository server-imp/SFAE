; Function at d45430 referencing everModded
00D45430: 48 89 4C 24 08           mov     [rsp-8+arg_0], rcx
00D45435: 55                       push    rbp
00D45436: 53                       push    rbx
00D45437: 57                       push    rdi
00D45438: 48 8D 6C 24 B9           lea     rbp, [rsp-47h]
00D4543D: 48 81 EC B0 00 00 00     sub     rsp, 0B0h
00D45444: C5 F8 29 B4 24 A0 00 00 00  vmovaps [rsp+0C0h+var_20], xmm6
00D4544D: 48 8B FA                 mov     rdi, rdx
00D45450: 4C 8D 05 59 01 DF 03     lea     r8, aAngular; "angular"
00D45457: 48 8D 55 27              lea     rdx, [rbp+57h+var_30]
00D4545B: 48 8B CF                 mov     rcx, rdi
00D4545E: E8 4D B1 FF FF           call    sub_D405B0
00D45463: 84 C0                    test    al, al
00D45465: 0F 84 48 01 00 00        jz      loc_D455B3
00D4546B: 48 8B 4F 10              mov     rcx, [rdi+10h]
00D4546F: 48 85 C9                 test    rcx, rcx
00D45472: 0F 84 39 01 00 00        jz      loc_D455B1
00D45478: C5 C8 57 F6              vxorps  xmm6, xmm6, xmm6
00D4547C: C5 FA 11 75 67           vmovss  dword ptr [rbp+57h+arg_0], xmm6
00D45481: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00D45485: C5 F8 11 45 B7           vmovups [rbp+57h+var_A0], xmm0
00D4548A: C5 F8 11 45 C7           vmovups [rbp+57h+var_90], xmm0
00D4548F: 48 8D 45 67              lea     rax, [rbp+57h+arg_0]
00D45493: 48 89 45 F7              mov     [rbp+57h+var_60], rax
00D45497: 48 8D 45 B7              lea     rax, [rbp+57h+var_A0]
00D4549B: 48 89 45 FF              mov     [rbp+57h+var_58], rax
00D4549F: 48 8D 45 C7              lea     rax, [rbp+57h+var_90]
00D454A3: 48 89 45 07              mov     [rbp+57h+var_50], rax
00D454A7: 48 8B 01                 mov     rax, [rcx]
00D454AA: 48 8D 55 77              lea     rdx, [rbp+57h+arg_10]
00D454AE: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00D454B4: 90                       nop
00D454B5: 48 8B 10                 mov     rdx, [rax]
00D454B8: 48 85 D2                 test    rdx, rdx
00D454BB: 74 1D                    jz      short loc_D454DA
00D454BD: 48 8D 05 FC 0D DF 03     lea     rax, off_4B362C0
00D454C4: 48 89 45 D7              mov     [rbp+57h+var_80], rax
00D454C8: 48 8D 45 F7              lea     rax, [rbp+57h+var_60]
00D454CC: 48 89 45 DF              mov     [rbp+57h+var_78], rax
00D454D0: 48 8D 4D D7              lea     rcx, [rbp+57h+var_80]
00D454D4: E8 A7 58 65 01           call    sub_239AD80
00D454D9: 90                       nop
00D454DA: 48 8B 4D 77              mov     rcx, [rbp+57h+arg_10]
00D454DE: 48 C7 45 77 00 00 00 00  mov     [rbp+57h+arg_10], 0
00D454E6: BB FF FF FF FF           mov     ebx, 0FFFFFFFFh
00D454EB: 48 85 C9                 test    rcx, rcx
00D454EE: 74 13                    jz      short loc_D45503
00D454F0: 8B C3                    mov     eax, ebx
00D454F2: F0 0F C1 41 08           lock xadd [rcx+8], eax
00D454F7: 83 F8 01                 cmp     eax, 1
00D454FA: 75 07                    jnz     short loc_D45503
00D454FC: 48 8B 01                 mov     rax, [rcx]
00D454FF: FF 50 08                 call    qword ptr [rax+8]
00D45502: 90                       nop
00D45503: C5 FA 10 4D 67           vmovss  xmm1, dword ptr [rbp+57h+arg_0]
00D45508: C5 F8 2E CE              vucomiss xmm1, xmm6
00D4550C: 0F 84 98 00 00 00        jz      loc_D455AA
00D45512: C5 FA 10 05 8E 15 11 04  vmovss  xmm0, cs:Y
00D4551A: C5 FA 5E D1              vdivss  xmm2, xmm0, xmm1
00D4551E: C5 E8 C6 D2 00           vshufps xmm2, xmm2, xmm2, 0
00D45523: C5 E8 59 45 B7           vmulps  xmm0, xmm2, [rbp+57h+var_A0]
00D45528: C5 F8 11 45 B7           vmovups [rbp+57h+var_A0], xmm0
00D4552D: C5 E8 59 4D C7           vmulps  xmm1, xmm2, [rbp+57h+var_90]
00D45532: C5 F8 11 4D C7           vmovups [rbp+57h+var_90], xmm1
00D45537: 48 8D 45 B7              lea     rax, [rbp+57h+var_A0]
00D4553B: 48 89 45 0F              mov     [rbp+57h+var_48], rax
00D4553F: 48 8D 45 C7              lea     rax, [rbp+57h+var_90]
00D45543: 48 89 45 17              mov     [rbp+57h+var_40], rax
00D45547: 48 8D 45 27              lea     rax, [rbp+57h+var_30]
00D4554B: 48 89 45 1F              mov     [rbp+57h+var_38], rax
00D4554F: 48 8B 4F 10              mov     rcx, [rdi+10h]
00D45553: 48 8B 01                 mov     rax, [rcx]
00D45556: 48 8D 55 7F              lea     rdx, [rbp+57h+arg_18]
00D4555A: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00D45560: 90                       nop
00D45561: 48 8B 10                 mov     rdx, [rax]
00D45564: 48 85 D2                 test    rdx, rdx
00D45567: 74 1D                    jz      short loc_D45586
00D45569: 48 8D 05 70 0D DF 03     lea     rax, off_4B362E0
00D45570: 48 89 45 E7              mov     [rbp+57h+var_70], rax
00D45574: 48 8D 45 0F              lea     rax, [rbp+57h+var_48]
00D45578: 48 89 45 EF              mov     [rbp+57h+var_68], rax
00D4557C: 48 8D 4D E7              lea     rcx, [rbp+57h+var_70]
00D45580: E8 FB 57 65 01           call    sub_239AD80
00D45585: 90                       nop
00D45586: 48 8B 4D 7F              mov     rcx, [rbp+57h+arg_18]
00D4558A: 48 C7 45 7F 00 00 00 00  mov     [rbp+57h+arg_18], 0
00D45592: 48 85 C9                 test    rcx, rcx
00D45595: 74 13                    jz      short loc_D455AA
00D45597: F0 0F C1 59 08           lock xadd [rcx+8], ebx
00D4559C: 8D 43 FF                 lea     eax, [rbx-1]
00D4559F: 85 C0                    test    eax, eax
00D455A1: 75 07                    jnz     short loc_D455AA
00D455A3: 48 8B 01                 mov     rax, [rcx]
00D455A6: FF 50 08                 call    qword ptr [rax+8]
00D455A9: 90                       nop
00D455AA: C6 05 B6 CB 06 05 01     mov     cs:everModded, 1
00D455B1: B0 01                    mov     al, 1
00D455B3: C5 F8 28 B4 24 A0 00 00 00  vmovaps xmm6, [rsp+0C0h+var_20]
00D455BC: 48 81 C4 B0 00 00 00     add     rsp, 0B0h
00D455C3: 5F                       pop     rdi
00D455C4: 5B                       pop     rbx
00D455C5: 5D                       pop     rbp
00D455C6: C3                       retn
