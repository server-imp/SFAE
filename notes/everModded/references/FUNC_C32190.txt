; Function at c32190 referencing everModded
00C32190: 4C 8B DC                 mov     r11, rsp
00C32193: 49 89 5B 08              mov     [r11+8], rbx
00C32197: 49 89 73 10              mov     [r11+10h], rsi
00C3219B: 49 89 7B 18              mov     [r11+18h], rdi
00C3219F: 4D 89 73 20              mov     [r11+20h], r14
00C321A3: 41 57                    push    r15
00C321A5: 48 83 EC 60              sub     rsp, 60h
00C321A9: 49 C7 43 E0 00 00 00 00  mov     qword ptr [r11-20h], 0
00C321B1: 49 8D 43 E0              lea     rax, [r11-20h]
00C321B5: 49 89 43 D0              mov     [r11-30h], rax
00C321B9: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C321C1: 49 89 43 C8              mov     [r11-38h], rax
00C321C5: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C321CD: 49 89 43 C0              mov     [r11-40h], rax
00C321D1: 4D 89 4B B8              mov     [r11-48h], r9
00C321D5: 4D 8B C8                 mov     r9, r8
00C321D8: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C321E0: E8 DB EC FC FF           call    sub_C00EC0
00C321E5: 84 C0                    test    al, al
00C321E7: 0F 84 9B 01 00 00        jz      loc_C32388
00C321ED: 48 8B 4C 24 48           mov     rcx, [rsp+68h+var_20]
00C321F2: 48 85 C9                 test    rcx, rcx
00C321F5: 0F 84 8B 01 00 00        jz      loc_C32386
00C321FB: E8 80 83 0C 00           call    sub_CFA580
00C32200: 48 8B 5C 24 48           mov     rbx, [rsp+68h+var_20]
00C32205: 8B 83 14 01 00 00        mov     eax, [rbx+114h]
00C3220B: 8B C8                    mov     ecx, eax
00C3220D: C1 E9 04                 shr     ecx, 4
00C32210: 80 E1 01                 and     cl, 1
00C32213: 24 01                    and     al, 1
00C32215: 3A C1                    cmp     al, cl
00C32217: 0F 84 62 01 00 00        jz      loc_C3237F
00C3221D: 84 C9                    test    cl, cl
00C3221F: 74 14                    jz      short loc_C32235
00C32221: 48 8B D3                 mov     rdx, rbx
00C32224: 48 8B 0D BD 9D 48 05     mov     rcx, cs:qword_60BBFE8
00C3222B: E8 B0 6B 2A 00           call    sub_ED8DE0
00C32230: E9 4A 01 00 00           jmp     loc_C3237F
00C32235: 48 8B 35 AC 9D 48 05     mov     rsi, cs:qword_60BBFE8
00C3223C: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C32245: 48 8B 38                 mov     rdi, [rax]
00C32248: 41 BE BC 00 00 00        mov     r14d, 0BCh
00C3224E: 41 0F B6 0C 3E           movzx   ecx, byte ptr [r14+rdi]
00C32253: 84 C9                    test    cl, cl
00C32255: 75 0A                    jnz     short loc_C32261
00C32257: E8 0C 39 9A 02           call    sub_35D5B68
00C3225C: 41 0F B6 0C 3E           movzx   ecx, byte ptr [r14+rdi]
00C32261: 41 BF D4 01 00 00        mov     r15d, 1D4h
00C32267: 41 8B 04 3F              mov     eax, [r15+rdi]
00C3226B: 89 44 24 40              mov     [rsp+68h+var_28], eax
00C3226F: 84 C9                    test    cl, cl
00C32271: 75 05                    jnz     short loc_C32278
00C32273: E8 F0 38 9A 02           call    sub_35D5B68
00C32278: 41 C7 04 3F 6A 00 00 00  mov     dword ptr [r15+rdi], 6Ah ; 'j'
00C32280: 48 85 DB                 test    rbx, rbx
00C32283: 0F 84 E2 00 00 00        jz      loc_C3236B
00C32289: 48 8D 0D 40 18 1B 05     lea     rcx, dword_5DE3AD0
00C32290: 48 89 4C 24 50           mov     [rsp+68h+var_18], rcx
00C32295: E8 16 A5 61 01           call    sub_224C7B0
00C3229A: 90                       nop
00C3229B: 48 8B D3                 mov     rdx, rbx
00C3229E: 48 8B CE                 mov     rcx, rsi
00C322A1: E8 2A 6E 2A 00           call    sub_ED90D0
00C322A6: 8B 46 50                 mov     eax, [rsi+50h]
00C322A9: 85 C0                    test    eax, eax
00C322AB: 74 21                    jz      short loc_C322CE
00C322AD: 48 8B 56 58              mov     rdx, [rsi+58h]
00C322B1: 48 8D 0C C2              lea     rcx, [rdx+rax*8]
00C322B5: 48 8B C2                 mov     rax, rdx
00C322B8: 48 3B D1                 cmp     rdx, rcx
00C322BB: 74 11                    jz      short loc_C322CE
00C322BD: 0F 1F 00                 nop     dword ptr [rax]
00C322C0: 48 39 18                 cmp     [rax], rbx
00C322C3: 74 30                    jz      short loc_C322F5
00C322C5: 48 83 C0 08              add     rax, 8
00C322C9: 48 3B C1                 cmp     rax, rcx
00C322CC: 75 F2                    jnz     short loc_C322C0
00C322CE: 8B 46 40                 mov     eax, [rsi+40h]
00C322D1: 85 C0                    test    eax, eax
00C322D3: 74 4A                    jz      short loc_C3231F
00C322D5: 48 8B 56 48              mov     rdx, [rsi+48h]
00C322D9: 48 8D 0C C2              lea     rcx, [rdx+rax*8]
00C322DD: 48 8B C2                 mov     rax, rdx
00C322E0: 48 3B D1                 cmp     rdx, rcx
00C322E3: 74 3A                    jz      short loc_C3231F
00C322E5: 48 39 18                 cmp     [rax], rbx
00C322E8: 74 1D                    jz      short loc_C32307
00C322EA: 48 83 C0 08              add     rax, 8
00C322EE: 48 3B C1                 cmp     rax, rcx
00C322F1: 75 F2                    jnz     short loc_C322E5
00C322F3: EB 2A                    jmp     short loc_C3231F
00C322F5: 48 2B C2                 sub     rax, rdx
00C322F8: 48 C1 F8 03              sar     rax, 3
00C322FC: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C322FF: 74 CD                    jz      short loc_C322CE
00C32301: 48 8D 4E 50              lea     rcx, [rsi+50h]
00C32305: EB 10                    jmp     short loc_C32317
00C32307: 48 2B C2                 sub     rax, rdx
00C3230A: 48 C1 F8 03              sar     rax, 3
00C3230E: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C32311: 74 0C                    jz      short loc_C3231F
00C32313: 48 8D 4E 40              lea     rcx, [rsi+40h]
00C32317: 8B D0                    mov     edx, eax
00C32319: E8 C2 02 68 FF           call    sub_2B25E0
00C3231E: 90                       nop
00C3231F: 8B 05 AF 17 1B 05        mov     eax, cs:dword_5DE3AD4
00C32325: 90                       nop
00C32326: 25 00 00 FF 7F           and     eax, 7FFF0000h
00C3232B: 3D 00 00 01 00           cmp     eax, 10000h
00C32330: 75 2C                    jnz     short loc_C3235E
00C32332: C7 05 94 17 1B 05 00 00 00 00  mov     cs:dword_5DE3AD0, 0
00C3233C: B8 FF FF FE FF           mov     eax, 0FFFEFFFFh
00C32341: F0 0F C1 05 8B 17 1B 05  lock xadd cs:dword_5DE3AD4, eax
00C32349: 66 83 F8 01              cmp     ax, 1
00C3234D: 76 1C                    jbe     short loc_C3236B
00C3234F: 48 8D 0D 7E 17 1B 05     lea     rcx, dword_5DE3AD4; Address
00C32356: FF 15 B4 BE D6 02        call    cs:WakeByAddressSingle
00C3235C: EB 0D                    jmp     short loc_C3236B
00C3235E: B8 00 00 FE FF           mov     eax, 0FFFE0000h
00C32363: F0 0F C1 05 69 17 1B 05  lock xadd cs:dword_5DE3AD4, eax
00C3236B: 41 80 3C 3E 00           cmp     byte ptr [r14+rdi], 0
00C32370: 75 05                    jnz     short loc_C32377
00C32372: E8 F1 37 9A 02           call    sub_35D5B68
00C32377: 8B 44 24 40              mov     eax, [rsp+68h+var_28]
00C3237B: 41 89 04 3F              mov     [r15+rdi], eax
00C3237F: C6 05 E1 FD 17 05 01     mov     cs:everModded, 1
00C32386: B0 01                    mov     al, 1
00C32388: 4C 8D 5C 24 60           lea     r11, [rsp+68h+var_8]
00C3238D: 49 8B 5B 10              mov     rbx, [r11+10h]
00C32391: 49 8B 73 18              mov     rsi, [r11+18h]
00C32395: 49 8B 7B 20              mov     rdi, [r11+20h]
00C32399: 4D 8B 73 28              mov     r14, [r11+28h]
00C3239D: 49 8B E3                 mov     rsp, r11
00C323A0: 41 5F                    pop     r15
00C323A2: C3                       retn
