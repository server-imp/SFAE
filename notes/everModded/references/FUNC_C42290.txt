; Function at c42290 referencing everModded
00C42290: 4C 8B DC                 mov     r11, rsp
00C42293: 56                       push    rsi
00C42294: 48 83 EC 60              sub     rsp, 60h
00C42298: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+68h+arg_30]
00C422A0: 33 F6                    xor     esi, esi
00C422A2: 49 89 73 E8              mov     [r11-18h], rsi
00C422A6: 49 89 73 F0              mov     [r11-10h], rsi
00C422AA: 89 30                    mov     [rax], esi
00C422AC: 49 8D 43 F0              lea     rax, [r11-10h]
00C422B0: 49 89 43 D8              mov     [r11-28h], rax
00C422B4: 49 8D 43 E8              lea     rax, [r11-18h]
00C422B8: 49 89 43 D0              mov     [r11-30h], rax
00C422BC: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C422C4: 49 89 43 C8              mov     [r11-38h], rax
00C422C8: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C422D0: 49 89 43 C0              mov     [r11-40h], rax
00C422D4: 4D 89 4B B8              mov     [r11-48h], r9
00C422D8: 4D 8B C8                 mov     r9, r8
00C422DB: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C422E3: E8 D8 EB FB FF           call    sub_C00EC0
00C422E8: 84 C0                    test    al, al
00C422EA: 75 06                    jnz     short loc_C422F2
00C422EC: 48 83 C4 60              add     rsp, 60h
00C422F0: 5E                       pop     rsi
00C422F1: C3                       retn
00C422F2: 48 89 5C 24 70           mov     [rsp+68h+arg_0], rbx
00C422F7: 48 8B 5C 24 58           mov     rbx, [rsp+68h+var_10]
00C422FC: 48 85 DB                 test    rbx, rbx
00C422FF: 0F 84 F9 01 00 00        jz      loc_C424FE
00C42305: 48 89 7C 24 78           mov     [rsp+68h+arg_8], rdi
00C4230A: 48 8B 7C 24 50           mov     rdi, [rsp+68h+var_18]
00C4230F: 48 85 FF                 test    rdi, rdi
00C42312: 0F 84 E1 01 00 00        jz      loc_C424F9
00C42318: 80 7F 2E 69              cmp     byte ptr [rdi+2Eh], 69h ; 'i'
00C4231C: 0F 85 86 01 00 00        jnz     loc_C424A8
00C42322: 48 8B 03                 mov     rax, [rbx]
00C42325: 48 8B CB                 mov     rcx, rbx
00C42328: 48 89 9C 24 A0 00 00 00  mov     [rsp+68h+arg_30], rbx
00C42330: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C42336: 48 85 C0                 test    rax, rax
00C42339: 75 70                    jnz     short loc_C423AB
00C4233B: 8B 43 28                 mov     eax, [rbx+28h]
00C4233E: 05 00 00 00 01           add     eax, 1000000h
00C42343: 3D FE FF FF 00           cmp     eax, 0FFFFFEh
00C42348: 76 61                    jbe     short loc_C423AB
00C4234A: 8B 47 38                 mov     eax, [rdi+38h]
00C4234D: 85 C0                    test    eax, eax
00C4234F: 74 44                    jz      short loc_C42395
00C42351: 48 8B 57 40              mov     rdx, [rdi+40h]
00C42355: 48 8D 0C C2              lea     rcx, [rdx+rax*8]
00C42359: 48 8B C2                 mov     rax, rdx
00C4235C: 48 3B D1                 cmp     rdx, rcx
00C4235F: 74 34                    jz      short loc_C42395
00C42361: 48 39 18                 cmp     [rax], rbx
00C42364: 74 1F                    jz      short loc_C42385
00C42366: 48 83 C0 08              add     rax, 8
00C4236A: 48 3B C1                 cmp     rax, rcx
00C4236D: 75 F2                    jnz     short loc_C42361
00C4236F: 48 8D 94 24 A0 00 00 00  lea     rdx, [rsp+68h+arg_30]
00C42377: 48 8D 4F 38              lea     rcx, [rdi+38h]
00C4237B: E8 70 20 F8 FF           call    sub_BC43F0
00C42380: E9 B9 00 00 00           jmp     loc_C4243E
00C42385: 48 2B C2                 sub     rax, rdx
00C42388: 48 C1 F8 03              sar     rax, 3
00C4238C: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C4238F: 0F 85 C0 00 00 00        jnz     loc_C42455
00C42395: 48 8D 94 24 A0 00 00 00  lea     rdx, [rsp+68h+arg_30]
00C4239D: 48 8D 4F 38              lea     rcx, [rdi+38h]
00C423A1: E8 4A 20 F8 FF           call    sub_BC43F0
00C423A6: E9 93 00 00 00           jmp     loc_C4243E
00C423AB: 48 8B 8F 88 00 00 00     mov     rcx, [rdi+88h]
00C423B2: 48 85 C9                 test    rcx, rcx
00C423B5: 74 3B                    jz      short loc_C423F2
00C423B7: 8B 01                    mov     eax, [rcx]
00C423B9: 44 8B 43 28              mov     r8d, [rbx+28h]
00C423BD: 85 C0                    test    eax, eax
00C423BF: 74 2C                    jz      short loc_C423ED
00C423C1: 4C 8B 49 08              mov     r9, [rcx+8]
00C423C5: 49 8D 14 81              lea     rdx, [r9+rax*4]
00C423C9: 49 8B C1                 mov     rax, r9
00C423CC: 4C 3B CA                 cmp     r9, rdx
00C423CF: 74 1C                    jz      short loc_C423ED
00C423D1: 44 39 00                 cmp     [rax], r8d
00C423D4: 74 0B                    jz      short loc_C423E1
00C423D6: 48 83 C0 04              add     rax, 4
00C423DA: 48 3B C2                 cmp     rax, rdx
00C423DD: 75 F2                    jnz     short loc_C423D1
00C423DF: EB 46                    jmp     short loc_C42427
00C423E1: 49 2B C1                 sub     rax, r9
00C423E4: 48 C1 F8 02              sar     rax, 2
00C423E8: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C423EB: 75 68                    jnz     short loc_C42455
00C423ED: 48 85 C9                 test    rcx, rcx
00C423F0: 75 35                    jnz     short loc_C42427
00C423F2: B9 10 00 00 00           mov     ecx, 10h; Size
00C423F7: E8 C4 89 60 01           call    sub_224ADC0
00C423FC: 48 89 84 24 A0 00 00 00  mov     [rsp+68h+arg_30], rax
00C42404: 48 8B C8                 mov     rcx, rax
00C42407: 48 85 C0                 test    rax, rax
00C4240A: 74 11                    jz      short loc_C4241D
00C4240C: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C42410: C5 F8 11 00              vmovups xmmword ptr [rax], xmm0
00C42414: 48 89 30                 mov     [rax], rsi
00C42417: 48 89 70 08              mov     [rax+8], rsi
00C4241B: EB 03                    jmp     short loc_C42420
00C4241D: 48 8B CE                 mov     rcx, rsi
00C42420: 48 89 8F 88 00 00 00     mov     [rdi+88h], rcx
00C42427: 8B 43 28                 mov     eax, [rbx+28h]
00C4242A: 48 8D 94 24 A0 00 00 00  lea     rdx, [rsp+68h+arg_30]
00C42432: 89 84 24 A0 00 00 00     mov     dword ptr [rsp+68h+arg_30], eax
00C42439: E8 B2 D3 6B FF           call    sub_2FF7F0
00C4243E: 48 8B 07                 mov     rax, [rdi]
00C42441: BA 00 00 00 80           mov     edx, 80000000h
00C42446: FF 87 90 00 00 00        inc     dword ptr [rdi+90h]
00C4244C: 48 8B CF                 mov     rcx, rdi
00C4244F: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C42455: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C4245E: C6 05 02 FD 16 05 01     mov     cs:everModded, 1
00C42465: 48 8B 18                 mov     rbx, [rax]
00C42468: B8 BC 00 00 00           mov     eax, 0BCh
00C4246D: 40 38 34 18              cmp     [rax+rbx], sil
00C42471: 75 05                    jnz     short loc_C42478
00C42473: E8 F0 36 99 02           call    sub_35D5B68
00C42478: B8 D0 01 00 00           mov     eax, 1D0h
00C4247D: 40 38 34 18              cmp     [rax+rbx], sil
00C42481: 74 76                    jz      short loc_C424F9
00C42483: 48 8B 0D 66 9B 47 05     mov     rcx, cs:qword_60BBFF0
00C4248A: 48 8D 15 67 27 EC 03     lea     rdx, aFormAdded; "Form added."
00C42491: E8 FA 1C 1F 01           call    sub_1E34190
00C42496: 48 8B 7C 24 78           mov     rdi, [rsp+68h+arg_8]
00C4249B: B0 01                    mov     al, 1
00C4249D: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C424A2: 48 83 C4 60              add     rsp, 60h
00C424A6: 5E                       pop     rsi
00C424A7: C3                       retn
00C424A8: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C424B1: 48 8B 18                 mov     rbx, [rax]
00C424B4: B8 BC 00 00 00           mov     eax, 0BCh
00C424B9: 40 38 34 18              cmp     [rax+rbx], sil
00C424BD: 75 0A                    jnz     short loc_C424C9
00C424BF: E8 A4 36 99 02           call    sub_35D5B68
00C424C4: 48 8B 7C 24 50           mov     rdi, [rsp+68h+var_18]
00C424C9: B8 D0 01 00 00           mov     eax, 1D0h
00C424CE: 40 38 34 18              cmp     [rax+rbx], sil
00C424D2: 74 25                    jz      short loc_C424F9
00C424D4: 48 8B 07                 mov     rax, [rdi]
00C424D7: 48 8B CF                 mov     rcx, rdi
00C424DA: 48 8B 1D 0F 9B 47 05     mov     rbx, cs:qword_60BBFF0
00C424E1: FF 90 68 02 00 00        call    qword ptr [rax+268h]
00C424E7: 48 8D 15 EA 26 EC 03     lea     rdx, aFormSIsNotAFor; "Form %s is not a form list."
00C424EE: 48 8B CB                 mov     rcx, rbx
00C424F1: 4C 8B C0                 mov     r8, rax
00C424F4: E8 97 1C 1F 01           call    sub_1E34190
00C424F9: 48 8B 7C 24 78           mov     rdi, [rsp+68h+arg_8]
00C424FE: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C42503: B0 01                    mov     al, 1
00C42505: 48 83 C4 60              add     rsp, 60h
00C42509: 5E                       pop     rsi
00C4250A: C3                       retn
