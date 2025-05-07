; Function at 19d4ed0 referencing everModded
019D4ED0: 48 89 54 24 10           mov     [rsp-8+arg_8], rdx
019D4ED5: 55                       push    rbp
019D4ED6: 53                       push    rbx
019D4ED7: 56                       push    rsi
019D4ED8: 57                       push    rdi
019D4ED9: 41 54                    push    r12
019D4EDB: 41 55                    push    r13
019D4EDD: 41 56                    push    r14
019D4EDF: 41 57                    push    r15
019D4EE1: 48 8D AC 24 F8 FD FF FF  lea     rbp, [rsp-208h]
019D4EE9: 48 81 EC 08 03 00 00     sub     rsp, 308h
019D4EF0: C5 F8 29 B4 24 F0 02 00 00  vmovaps [rsp+340h+var_50], xmm6
019D4EF9: 4C 8B F1                 mov     r14, rcx
019D4EFC: 45 33 E4                 xor     r12d, r12d
019D4EFF: 45 8B EC                 mov     r13d, r12d
019D4F02: 44 89 A5 50 02 00 00     mov     [rbp+240h+arg_0], r12d
019D4F09: E8 52 03 ED FF           call    sub_18A5260
019D4F0E: 45 8D 44 24 01           lea     r8d, [r12+1]
019D4F13: 48 8D 95 50 02 00 00     lea     rdx, [rbp+240h+arg_0]
019D4F1A: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D4F21: E8 AA F3 E1 FF           call    sub_17F42D0
019D4F26: 0F B6 9D 50 02 00 00     movzx   ebx, byte ptr [rbp+240h+arg_0]
019D4F2D: 84 DB                    test    bl, bl
019D4F2F: 0F 94 C2                 setz    dl
019D4F32: E8 89 5D FF FF           call    sub_19CACC0
019D4F37: 41 80 A6 22 11 00 00 F7  and     byte ptr [r14+1122h], 0F7h
019D4F3F: 80 E3 01                 and     bl, 1
019D4F42: C0 E3 03                 shl     bl, 3
019D4F45: 41 08 9E 22 11 00 00     or      [r14+1122h], bl
019D4F4C: 49 8D 96 D4 0D 00 00     lea     rdx, [r14+0DD4h]
019D4F53: 45 8D 44 24 04           lea     r8d, [r12+4]
019D4F58: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D4F5F: E8 6C F3 E1 FF           call    sub_17F42D0
019D4F64: 45 8D 44 24 01           lea     r8d, [r12+1]
019D4F69: 48 8D 95 50 02 00 00     lea     rdx, [rbp+240h+arg_0]
019D4F70: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D4F77: E8 54 F3 E1 FF           call    sub_17F42D0
019D4F7C: 41 80 A6 21 11 00 00 FB  and     byte ptr [r14+1121h], 0FBh
019D4F84: 0F B6 85 50 02 00 00     movzx   eax, byte ptr [rbp+240h+arg_0]
019D4F8B: 24 01                    and     al, 1
019D4F8D: C0 E0 02                 shl     al, 2
019D4F90: 41 08 86 21 11 00 00     or      [r14+1121h], al
019D4F97: 45 8D 44 24 01           lea     r8d, [r12+1]
019D4F9C: 48 8D 95 50 02 00 00     lea     rdx, [rbp+240h+arg_0]
019D4FA3: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D4FAA: E8 21 F3 E1 FF           call    sub_17F42D0
019D4FAF: 0F B6 85 50 02 00 00     movzx   eax, byte ptr [rbp+240h+arg_0]
019D4FB6: C0 E0 03                 shl     al, 3
019D4FB9: 41 32 86 21 11 00 00     xor     al, [r14+1121h]
019D4FC0: 24 08                    and     al, 8
019D4FC2: 41 30 86 21 11 00 00     xor     [r14+1121h], al
019D4FC9: 49 8D 96 04 0E 00 00     lea     rdx, [r14+0E04h]
019D4FD0: 45 8D 44 24 04           lea     r8d, [r12+4]
019D4FD5: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D4FDC: E8 EF F2 E1 FF           call    sub_17F42D0
019D4FE1: 49 8D 96 DC 0D 00 00     lea     rdx, [r14+0DDCh]
019D4FE8: 45 8D 44 24 04           lea     r8d, [r12+4]
019D4FED: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D4FF4: E8 D7 F2 E1 FF           call    sub_17F42D0
019D4FF9: 49 8D 96 5C 0F 00 00     lea     rdx, [r14+0F5Ch]
019D5000: 45 8D 44 24 01           lea     r8d, [r12+1]
019D5005: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D500C: E8 BF F2 E1 FF           call    sub_17F42D0
019D5011: 49 8D 96 E0 0D 00 00     lea     rdx, [r14+0DE0h]
019D5018: 45 8D 44 24 04           lea     r8d, [r12+4]
019D501D: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5024: E8 A7 F2 E1 FF           call    sub_17F42D0
019D5029: 45 8D 44 24 01           lea     r8d, [r12+1]
019D502E: 48 8D 95 50 02 00 00     lea     rdx, [rbp+240h+arg_0]
019D5035: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D503C: E8 8F F2 E1 FF           call    sub_17F42D0
019D5041: 0F B6 85 50 02 00 00     movzx   eax, byte ptr [rbp+240h+arg_0]
019D5048: C0 E0 04                 shl     al, 4
019D504B: 41 32 86 21 11 00 00     xor     al, [r14+1121h]
019D5052: 24 10                    and     al, 10h
019D5054: 41 30 86 21 11 00 00     xor     [r14+1121h], al
019D505B: 49 8B 8E 98 00 00 00     mov     rcx, [r14+98h]
019D5062: E8 D9 06 30 FF           call    sub_CD5740
019D5067: 48 8D 55 68              lea     rdx, [rbp+240h+var_1D8]
019D506B: 49 8B CE                 mov     rcx, r14
019D506E: E8 CD 5A FF FF           call    sub_19CAB40
019D5073: 48 8B 18                 mov     rbx, [rax]
019D5076: 48 8B 4D 68              mov     rcx, [rbp+240h+var_1D8]
019D507A: 4C 89 65 68              mov     [rbp+240h+var_1D8], r12
019D507E: 45 8D 7C 24 FF           lea     r15d, [r12-1]
019D5083: 48 85 C9                 test    rcx, rcx
019D5086: 74 14                    jz      short loc_19D509C
019D5088: 41 8B C7                 mov     eax, r15d
019D508B: F0 0F C1 41 08           lock xadd [rcx+8], eax
019D5090: 83 F8 01                 cmp     eax, 1
019D5093: 75 07                    jnz     short loc_19D509C
019D5095: 48 8B 01                 mov     rax, [rcx]
019D5098: FF 50 08                 call    qword ptr [rax+8]
019D509B: 90                       nop
019D509C: 48 85 DB                 test    rbx, rbx
019D509F: 74 10                    jz      short loc_19D50B1
019D50A1: 41 B1 01                 mov     r9b, 1
019D50A4: 45 33 C0                 xor     r8d, r8d
019D50A7: 33 D2                    xor     edx, edx
019D50A9: 49 8B CE                 mov     rcx, r14
019D50AC: E8 BF 59 F1 FF           call    sub_18EAA70
019D50B1: C5 C8 57 F6              vxorps  xmm6, xmm6, xmm6
019D50B5: C5 FA 11 75 58           vmovss  [rbp+240h+var_1E8], xmm6
019D50BA: C5 FA 11 75 5C           vmovss  [rbp+240h+var_1E4], xmm6
019D50BF: C5 FA 11 75 60           vmovss  [rbp+240h+var_1E0], xmm6
019D50C4: 49 8D 96 2C 0E 00 00     lea     rdx, [r14+0E2Ch]
019D50CB: 41 B8 04 00 00 00        mov     r8d, 4
019D50D1: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D50D8: E8 F3 F1 E1 FF           call    sub_17F42D0
019D50DD: 49 8D 96 30 0E 00 00     lea     rdx, [r14+0E30h]
019D50E4: 41 B8 04 00 00 00        mov     r8d, 4
019D50EA: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D50F1: E8 DA F1 E1 FF           call    sub_17F42D0
019D50F6: 41 B8 0C 00 00 00        mov     r8d, 0Ch
019D50FC: 48 8D 55 58              lea     rdx, [rbp+240h+var_1E8]
019D5100: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5107: E8 C4 F1 E1 FF           call    sub_17F42D0
019D510C: 49 8D 96 00 0E 00 00     lea     rdx, [r14+0E00h]
019D5113: 41 B8 04 00 00 00        mov     r8d, 4
019D5119: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5120: E8 AB F1 E1 FF           call    sub_17F42D0
019D5125: 49 8D 96 E4 0D 00 00     lea     rdx, [r14+0DE4h]
019D512C: 41 B8 04 00 00 00        mov     r8d, 4
019D5132: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5139: E8 92 F1 E1 FF           call    sub_17F42D0
019D513E: 41 B8 01 00 00 00        mov     r8d, 1
019D5144: 48 8D 95 50 02 00 00     lea     rdx, [rbp+240h+arg_0]
019D514B: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5152: E8 79 F1 E1 FF           call    sub_17F42D0
019D5157: 0F B6 85 50 02 00 00     movzx   eax, byte ptr [rbp+240h+arg_0]
019D515E: 02 C0                    add     al, al
019D5160: 41 32 86 21 11 00 00     xor     al, [r14+1121h]
019D5167: 24 02                    and     al, 2
019D5169: 41 30 86 21 11 00 00     xor     [r14+1121h], al
019D5170: 49 8D 96 64 0F 00 00     lea     rdx, [r14+0F64h]
019D5177: 41 B8 01 00 00 00        mov     r8d, 1
019D517D: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5184: E8 47 F1 E1 FF           call    sub_17F42D0
019D5189: 49 8D 96 88 0E 00 00     lea     rdx, [r14+0E88h]
019D5190: 41 B8 08 00 00 00        mov     r8d, 8
019D5196: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D519D: E8 2E F1 E1 FF           call    sub_17F42D0
019D51A2: 41 B8 01 00 00 00        mov     r8d, 1
019D51A8: 48 8D 95 50 02 00 00     lea     rdx, [rbp+240h+arg_0]
019D51AF: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D51B6: E8 15 F1 E1 FF           call    sub_17F42D0
019D51BB: 0F B6 85 50 02 00 00     movzx   eax, byte ptr [rbp+240h+arg_0]
019D51C2: C0 E0 02                 shl     al, 2
019D51C5: 41 32 86 22 11 00 00     xor     al, [r14+1122h]
019D51CC: 24 04                    and     al, 4
019D51CE: 41 30 86 22 11 00 00     xor     [r14+1122h], al
019D51D5: 49 8D 96 54 0F 00 00     lea     rdx, [r14+0F54h]
019D51DC: 41 B8 04 00 00 00        mov     r8d, 4
019D51E2: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D51E9: E8 E2 F0 E1 FF           call    sub_17F42D0
019D51EE: 49 8D 96 A8 0D 00 00     lea     rdx, [r14+0DA8h]
019D51F5: 41 B8 04 00 00 00        mov     r8d, 4
019D51FB: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5202: E8 C9 F0 E1 FF           call    sub_17F42D0
019D5207: 49 8D 96 AC 0D 00 00     lea     rdx, [r14+0DACh]
019D520E: 41 B8 04 00 00 00        mov     r8d, 4
019D5214: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D521B: E8 B0 F0 E1 FF           call    sub_17F42D0
019D5220: 41 B8 01 00 00 00        mov     r8d, 1
019D5226: 48 8D 95 50 02 00 00     lea     rdx, [rbp+240h+arg_0]
019D522D: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5234: E8 97 F0 E1 FF           call    sub_17F42D0
019D5239: 41 80 A6 20 11 00 00 EF  and     byte ptr [r14+1120h], 0EFh
019D5241: 0F B6 85 50 02 00 00     movzx   eax, byte ptr [rbp+240h+arg_0]
019D5248: 24 01                    and     al, 1
019D524A: C0 E0 04                 shl     al, 4
019D524D: 41 08 86 20 11 00 00     or      [r14+1120h], al
019D5254: 49 8D 96 90 0E 00 00     lea     rdx, [r14+0E90h]
019D525B: 41 B8 04 00 00 00        mov     r8d, 4
019D5261: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5268: E8 63 F0 E1 FF           call    sub_17F42D0
019D526D: 49 8D 96 20 0F 00 00     lea     rdx, [r14+0F20h]
019D5274: 41 B8 04 00 00 00        mov     r8d, 4
019D527A: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5281: E8 4A F0 E1 FF           call    sub_17F42D0
019D5286: 49 8D 96 24 0F 00 00     lea     rdx, [r14+0F24h]
019D528D: 41 B8 04 00 00 00        mov     r8d, 4
019D5293: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D529A: E8 31 F0 E1 FF           call    sub_17F42D0
019D529F: 49 8D 96 C0 0B 00 00     lea     rdx, [r14+0BC0h]
019D52A6: 41 B8 04 00 00 00        mov     r8d, 4
019D52AC: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D52B3: E8 18 F0 E1 FF           call    sub_17F42D0
019D52B8: 49 8D 96 C8 0B 00 00     lea     rdx, [r14+0BC8h]
019D52BF: 41 B8 04 00 00 00        mov     r8d, 4
019D52C5: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D52CC: E8 FF EF E1 FF           call    sub_17F42D0
019D52D1: 49 8D 96 C4 0B 00 00     lea     rdx, [r14+0BC4h]
019D52D8: 41 B8 04 00 00 00        mov     r8d, 4
019D52DE: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D52E5: E8 E6 EF E1 FF           call    sub_17F42D0
019D52EA: 49 8D 96 CC 0B 00 00     lea     rdx, [r14+0BCCh]
019D52F1: 41 B8 04 00 00 00        mov     r8d, 4
019D52F7: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D52FE: E8 CD EF E1 FF           call    sub_17F42D0
019D5303: 49 8D 8E D0 0B 00 00     lea     rcx, [r14+0BD0h]
019D530A: 48 8B 95 58 02 00 00     mov     rdx, [rbp+240h+arg_8]
019D5311: E8 1A C6 FC FF           call    sub_19A1930
019D5316: 41 B8 01 00 00 00        mov     r8d, 1
019D531C: 48 8D 95 50 02 00 00     lea     rdx, [rbp+240h+arg_0]
019D5323: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D532A: E8 A1 EF E1 FF           call    sub_17F42D0
019D532F: 0F B6 85 50 02 00 00     movzx   eax, byte ptr [rbp+240h+arg_0]
019D5336: 41 32 86 21 11 00 00     xor     al, [r14+1121h]
019D533D: 24 01                    and     al, 1
019D533F: 41 30 86 21 11 00 00     xor     [r14+1121h], al
019D5346: 41 B8 01 00 00 00        mov     r8d, 1
019D534C: 48 8D 95 50 02 00 00     lea     rdx, [rbp+240h+arg_0]
019D5353: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D535A: E8 71 EF E1 FF           call    sub_17F42D0
019D535F: 0F B6 85 50 02 00 00     movzx   eax, byte ptr [rbp+240h+arg_0]
019D5366: C0 E0 05                 shl     al, 5
019D5369: 41 32 86 20 11 00 00     xor     al, [r14+1120h]
019D5370: 24 20                    and     al, 20h
019D5372: 41 30 86 20 11 00 00     xor     [r14+1120h], al
019D5379: 49 8D 96 A8 0C 00 00     lea     rdx, [r14+0CA8h]
019D5380: 41 B8 04 00 00 00        mov     r8d, 4
019D5386: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D538D: E8 3E EF E1 FF           call    sub_17F42D0
019D5392: 49 8D 9E 58 0E 00 00     lea     rbx, [r14+0E58h]
019D5399: BF 08 00 00 00           mov     edi, 8
019D539E: 66 90                    xchg    ax, ax
019D53A0: 41 B8 04 00 00 00        mov     r8d, 4
019D53A6: 48 8B D3                 mov     rdx, rbx
019D53A9: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D53B0: E8 1B EF E1 FF           call    sub_17F42D0
019D53B5: 48 83 C3 04              add     rbx, 4
019D53B9: 48 83 EF 01              sub     rdi, 1
019D53BD: 75 E1                    jnz     short loc_19D53A0
019D53BF: 49 8D 8E 20 08 00 00     lea     rcx, [r14+820h]
019D53C6: 48 8B 95 58 02 00 00     mov     rdx, [rbp+240h+arg_8]
019D53CD: E8 6E 5A 0E FF           call    sub_ABAE40
019D53D2: 49 8D BE A0 0A 00 00     lea     rdi, [r14+0AA0h]
019D53D9: 48 8B B5 58 02 00 00     mov     rsi, [rbp+240h+arg_8]
019D53E0: 41 B8 01 00 00 00        mov     r8d, 1
019D53E6: 48 8D 97 95 00 00 00     lea     rdx, [rdi+95h]
019D53ED: 48 8B CE                 mov     rcx, rsi
019D53F0: E8 DB EE E1 FF           call    sub_17F42D0
019D53F5: 80 BF 95 00 00 00 00     cmp     byte ptr [rdi+95h], 0
019D53FC: 0F 84 9B 00 00 00        jz      loc_19D549D
019D5402: 48 8B D7                 mov     rdx, rdi
019D5405: 48 8B CE                 mov     rcx, rsi
019D5408: E8 93 7D DE FF           call    sub_17BD1A0
019D540D: 48 8D 57 28              lea     rdx, [rdi+28h]
019D5411: 41 B8 0C 00 00 00        mov     r8d, 0Ch
019D5417: 48 8B CE                 mov     rcx, rsi
019D541A: E8 B1 EE E1 FF           call    sub_17F42D0
019D541F: 48 8D 57 34              lea     rdx, [rdi+34h]
019D5423: 41 B8 0C 00 00 00        mov     r8d, 0Ch
019D5429: 48 8B CE                 mov     rcx, rsi
019D542C: E8 9F EE E1 FF           call    sub_17F42D0
019D5431: 48 8D 57 70              lea     rdx, [rdi+70h]
019D5435: 48 8B CE                 mov     rcx, rsi
019D5438: E8 F3 23 8F FE           call    sub_2C7830
019D543D: 48 8D 57 74              lea     rdx, [rdi+74h]
019D5441: 48 8B CE                 mov     rcx, rsi
019D5444: E8 E7 23 8F FE           call    sub_2C7830
019D5449: 48 8D 97 88 00 00 00     lea     rdx, [rdi+88h]
019D5450: 41 B8 01 00 00 00        mov     r8d, 1
019D5456: 48 8B CE                 mov     rcx, rsi
019D5459: E8 72 EE E1 FF           call    sub_17F42D0
019D545E: 48 8D 97 89 00 00 00     lea     rdx, [rdi+89h]
019D5465: 41 B8 01 00 00 00        mov     r8d, 1
019D546B: 48 8B CE                 mov     rcx, rsi
019D546E: E8 5D EE E1 FF           call    sub_17F42D0
019D5473: 48 8D 97 8A 00 00 00     lea     rdx, [rdi+8Ah]
019D547A: 41 B8 01 00 00 00        mov     r8d, 1
019D5480: 48 8B CE                 mov     rcx, rsi
019D5483: E8 48 EE E1 FF           call    sub_17F42D0
019D5488: 48 8D 97 8B 00 00 00     lea     rdx, [rdi+8Bh]
019D548F: 41 B8 01 00 00 00        mov     r8d, 1
019D5495: 48 8B CE                 mov     rcx, rsi
019D5498: E8 33 EE E1 FF           call    sub_17F42D0
019D549D: 4C 89 65 70              mov     [rbp+240h+var_1D0], r12
019D54A1: 49 8D 96 50 0E 00 00     lea     rdx, [r14+0E50h]
019D54A8: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D54AF: E8 8C 7B 30 FF           call    sub_CDD040
019D54B4: 48 8D 55 70              lea     rdx, [rbp+240h+var_1D0]
019D54B8: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D54BF: E8 2C A0 B5 FE           call    sub_52F4F0
019D54C4: 48 8B 55 70              mov     rdx, [rbp+240h+var_1D0]
019D54C8: 48 85 D2                 test    rdx, rdx
019D54CB: 74 17                    jz      short loc_19D54E4
019D54CD: 4D 8D 8E 48 0E 00 00     lea     r9, [r14+0E48h]
019D54D4: 4D 8D 86 40 0E 00 00     lea     r8, [r14+0E40h]
019D54DB: 48 8D 4D 58              lea     rcx, [rbp+240h+var_1E8]
019D54DF: E8 1C 9D FF FF           call    sub_19CF200
019D54E4: 48 8B 3D 0D 6B 6E 04     mov     rdi, cs:qword_60BBFF8
019D54EB: 48 8B B5 58 02 00 00     mov     rsi, [rbp+240h+arg_8]
019D54F2: 48 8D 5F 60              lea     rbx, [rdi+60h]
019D54F6: 48 89 5D 78              mov     [rbp+240h+var_1C8], rbx
019D54FA: 48 8B CB                 mov     rcx, rbx
019D54FD: E8 DE A9 87 00           call    sub_224FEE0
019D5502: 90                       nop
019D5503: 4C 8D 67 40              lea     r12, [rdi+40h]
019D5507: 49 8B D4                 mov     rdx, r12
019D550A: 48 8B CE                 mov     rcx, rsi
019D550D: E8 4E E1 38 FF           call    sub_D63660
019D5512: C7 45 A8 00 00 00 00     mov     [rbp+240h+var_298], 0
019D5519: 45 33 C0                 xor     r8d, r8d
019D551C: 48 8D 55 A8              lea     rdx, [rbp+240h+var_298]
019D5520: 48 8B CE                 mov     rcx, rsi
019D5523: E8 58 EE E1 FF           call    sub_17F4380
019D5528: 8B 55 A8                 mov     edx, [rbp+240h+var_298]
019D552B: 89 55 00                 mov     [rbp+240h+var_240], edx
019D552E: 33 F6                    xor     esi, esi
019D5530: 48 39 35 61 B9 36 04     cmp     cs:qword_5D40E98, rsi
019D5537: 74 61                    jz      short loc_19D559A
019D5539: 85 D2                    test    edx, edx
019D553B: 74 5D                    jz      short loc_19D559A
019D553D: E8 9E E1 98 FE           call    sub_3636E0
019D5542: 48 8B 3D 4F B9 36 04     mov     rdi, cs:qword_5D40E98
019D5549: 48 8D 4F 30              lea     rcx, [rdi+30h]
019D554D: E8 0E A9 87 00           call    sub_224FE60
019D5552: 48 8D 55 00              lea     rdx, [rbp+240h+var_240]
019D5556: 48 8B CF                 mov     rcx, rdi
019D5559: E8 F2 C4 BC FE           call    sub_5A1A50
019D555E: 48 3B 47 18              cmp     rax, [rdi+18h]
019D5562: 74 0D                    jz      short loc_19D5571
019D5564: 48 8D 0C 40              lea     rcx, [rax+rax*2]
019D5568: 48 8B 47 10              mov     rax, [rdi+10h]
019D556C: 48 8B 74 C8 08           mov     rsi, [rax+rcx*8+8]
019D5571: 48 8D 4F 34              lea     rcx, [rdi+34h]; Address
019D5575: F0 44 0F C1 39           lock xadd [rcx], r15d
019D557A: 41 8B C7                 mov     eax, r15d
019D557D: 25 FF 0F C0 FF           and     eax, 0FFC00FFFh
019D5582: 83 F8 01                 cmp     eax, 1
019D5585: 75 0F                    jnz     short loc_19D5596
019D5587: 41 F7 C7 00 F0 3F 00     test    r15d, 3FF000h
019D558E: 74 06                    jz      short loc_19D5596
019D5590: FF 15 7A 8C FC 01        call    cs:WakeByAddressSingle
019D5596: 48 8B 5D 78              mov     rbx, [rbp+240h+var_1C8]
019D559A: C7 44 24 20 00 00 00 00  mov     [rsp+340h+var_320], 0
019D55A2: 4C 8D 0D 67 1C FD 03     lea     r9, off_59A7210
019D55A9: 4C 8D 05 C8 4F F1 03     lea     r8, off_58EA578
019D55B0: 33 D2                    xor     edx, edx
019D55B2: 48 8B CE                 mov     rcx, rsi
019D55B5: E8 A6 69 CE 01           call    __RTDynamicCast
019D55BA: 49 8B 0C 24              mov     rcx, [r12]
019D55BE: 48 85 C9                 test    rcx, rcx
019D55C1: 74 0E                    jz      short loc_19D55D1
019D55C3: 48 85 C0                 test    rax, rax
019D55C6: 74 09                    jz      short loc_19D55D1
019D55C8: 48 8B D0                 mov     rdx, rax
019D55CB: E8 10 BC F1 FE           call    sub_8F11E0
019D55D0: 90                       nop
019D55D1: 48 85 DB                 test    rbx, rbx
019D55D4: 74 08                    jz      short loc_19D55DE
019D55D6: 48 8B CB                 mov     rcx, rbx
019D55D9: E8 A2 78 8E FE           call    sub_2BCE80
019D55DE: C7 45 AC 00 00 00 00     mov     [rbp+240h+var_294], 0
019D55E5: 45 33 C0                 xor     r8d, r8d
019D55E8: 48 8D 55 AC              lea     rdx, [rbp+240h+var_294]
019D55EC: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D55F3: E8 88 ED E1 FF           call    sub_17F4380
019D55F8: 8B 45 AC                 mov     eax, [rbp+240h+var_294]
019D55FB: 41 89 86 B0 0B 00 00     mov     [r14+0BB0h], eax
019D5602: C7 45 B0 00 00 00 00     mov     [rbp+240h+var_290], 0
019D5609: 45 33 C0                 xor     r8d, r8d
019D560C: 48 8D 55 B0              lea     rdx, [rbp+240h+var_290]
019D5610: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5617: E8 64 ED E1 FF           call    sub_17F4380
019D561C: 8B 45 B0                 mov     eax, [rbp+240h+var_290]
019D561F: 41 89 86 B8 0B 00 00     mov     [r14+0BB8h], eax
019D5626: 49 8D 96 A4 0D 00 00     lea     rdx, [r14+0DA4h]
019D562D: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5634: E8 F7 21 8F FE           call    sub_2C7830
019D5639: C7 45 B4 00 00 00 00     mov     [rbp+240h+var_28C], 0
019D5640: 48 8D 55 B4              lea     rdx, [rbp+240h+var_28C]
019D5644: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D564B: E8 50 A0 92 FE           call    sub_2FF6A0
019D5650: 49 8D 8E C0 0E 00 00     lea     rcx, [r14+0EC0h]
019D5657: 48 8D 55 B4              lea     rdx, [rbp+240h+var_28C]
019D565B: E8 F0 33 02 00           call    sub_19F8A50
019D5660: 41 BC 0F 00 00 00        mov     r12d, 0Fh
019D5666: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D566D: E8 AE EF E1 FF           call    sub_17F4620
019D5672: 44 8B F8                 mov     r15d, eax
019D5675: 85 C0                    test    eax, eax
019D5677: 0F 84 C4 00 00 00        jz      loc_19D5741
019D567D: 0F 1F 00                 nop     dword ptr [rax]
019D5680: 41 FF CF                 dec     r15d
019D5683: 4C 8B 8D 58 02 00 00     mov     r9, [rbp+240h+arg_8]
019D568A: 49 8B 49 08              mov     rcx, [r9+8]
019D568E: 41 8B 41 30              mov     eax, [r9+30h]
019D5692: 85 C0                    test    eax, eax
019D5694: 74 2F                    jz      short loc_19D56C5
019D5696: 4D 8D 41 40              lea     r8, [r9+40h]
019D569A: 41 83 79 38 00           cmp     dword ptr [r9+38h], 0
019D569F: 7C 03                    jl      short loc_19D56A4
019D56A1: 4D 8B 00                 mov     r8, [r8]
019D56A4: FF C8                    dec     eax
019D56A6: 4D 8B 04 C0              mov     r8, [r8+rax*8]
019D56AA: 49 8B D0                 mov     rdx, r8
019D56AD: 48 C1 EA 20              shr     rdx, 20h
019D56B1: 41 8B 41 24              mov     eax, [r9+24h]
019D56B5: 2B C2                    sub     eax, edx
019D56B7: 41 3B C0                 cmp     eax, r8d
019D56BA: 72 09                    jb      short loc_19D56C5
019D56BC: 33 FF                    xor     edi, edi
019D56BE: 89 7D 08                 mov     [rbp+240h+var_238], edi
019D56C1: 33 F6                    xor     esi, esi
019D56C3: EB 1F                    jmp     short loc_19D56E4
019D56C5: 41 8B 41 24              mov     eax, [r9+24h]
019D56C9: 8B 34 08                 mov     esi, [rax+rcx]
019D56CC: 8B FE                    mov     edi, esi
019D56CE: 89 75 08                 mov     [rbp+240h+var_238], esi
019D56D1: 83 C0 04                 add     eax, 4
019D56D4: 41 89 41 24              mov     [r9+24h], eax
019D56D8: 83 FE 0E                 cmp     esi, 0Eh
019D56DB: 77 5B                    ja      short loc_19D5738
019D56DD: 4C 8B 8D 58 02 00 00     mov     r9, [rbp+240h+arg_8]
019D56E4: 48 63 C6                 movsxd  rax, esi
019D56E7: 48 8D 14 40              lea     rdx, [rax+rax*2]
019D56EB: 49 8D 1C 96              lea     rbx, [r14+rdx*4]
019D56EF: 41 B8 04 00 00 00        mov     r8d, 4
019D56F5: 48 8D 93 BC 0C 00 00     lea     rdx, [rbx+0CBCh]
019D56FC: 49 8B C9                 mov     rcx, r9
019D56FF: E8 CC EB E1 FF           call    sub_17F42D0
019D5704: 48 8D 93 C0 0C 00 00     lea     rdx, [rbx+0CC0h]
019D570B: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5712: E8 19 21 8F FE           call    sub_2C7830
019D5717: 41 83 FC 0F              cmp     r12d, 0Fh
019D571B: 75 09                    jnz     short loc_19D5726
019D571D: 41 89 BE 70 0D 00 00     mov     [r14+0D70h], edi
019D5724: EB 0F                    jmp     short loc_19D5735
019D5726: 49 63 C4                 movsxd  rax, r12d
019D5729: 48 8D 0C 40              lea     rcx, [rax+rax*2]
019D572D: 41 89 BC 8E C4 0C 00 00  mov     [r14+rcx*4+0CC4h], edi
019D5735: 44 8B E6                 mov     r12d, esi
019D5738: 45 85 FF                 test    r15d, r15d
019D573B: 0F 85 3F FF FF FF        jnz     loc_19D5680
019D5741: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5748: E8 D3 EE E1 FF           call    sub_17F4620
019D574D: 48 8B 9D 58 02 00 00     mov     rbx, [rbp+240h+arg_8]
019D5754: 45 33 E4                 xor     r12d, r12d
019D5757: 85 C0                    test    eax, eax
019D5759: 0F 84 92 01 00 00        jz      loc_19D58F1
019D575F: 8B F0                    mov     esi, eax
019D5761: 4C 89 A5 80 00 00 00     mov     [rbp+240h+var_1C0], r12
019D5768: 48 8D 95 80 00 00 00     lea     rdx, [rbp+240h+var_1C0]
019D576F: 48 8B CB                 mov     rcx, rbx
019D5772: E8 69 CF B5 FE           call    sub_5326E0
019D5777: 48 8B 9D 58 02 00 00     mov     rbx, [rbp+240h+arg_8]
019D577E: 48 8B 43 08              mov     rax, [rbx+8]
019D5782: 8B 4B 30                 mov     ecx, [rbx+30h]
019D5785: 85 C9                    test    ecx, ecx
019D5787: 74 29                    jz      short loc_19D57B2
019D5789: 4C 8D 43 40              lea     r8, [rbx+40h]
019D578D: 44 39 63 38              cmp     [rbx+38h], r12d
019D5791: 7C 03                    jl      short loc_19D5796
019D5793: 4D 8B 00                 mov     r8, [r8]
019D5796: FF C9                    dec     ecx
019D5798: 4D 8B 04 C8              mov     r8, [r8+rcx*8]
019D579C: 49 8B D0                 mov     rdx, r8
019D579F: 48 C1 EA 20              shr     rdx, 20h
019D57A3: 8B 4B 24                 mov     ecx, [rbx+24h]
019D57A6: 2B CA                    sub     ecx, edx
019D57A8: 41 3B C8                 cmp     ecx, r8d
019D57AB: 72 05                    jb      short loc_19D57B2
019D57AD: 45 33 C9                 xor     r9d, r9d
019D57B0: EB 15                    jmp     short loc_19D57C7
019D57B2: 8B 4B 24                 mov     ecx, [rbx+24h]
019D57B5: 44 0F B7 0C 01           movzx   r9d, word ptr [rcx+rax]
019D57BA: 8D 41 02                 lea     eax, [rcx+2]
019D57BD: 89 43 24                 mov     [rbx+24h], eax
019D57C0: 48 8B 9D 58 02 00 00     mov     rbx, [rbp+240h+arg_8]
019D57C7: 66 44 89 4C 24 78        mov     [rsp+340h+var_2C8], r9w
019D57CD: 48 8B 43 08              mov     rax, [rbx+8]
019D57D1: 8B 4B 30                 mov     ecx, [rbx+30h]
019D57D4: 85 C9                    test    ecx, ecx
019D57D6: 74 28                    jz      short loc_19D5800
019D57D8: 4C 8D 43 40              lea     r8, [rbx+40h]
019D57DC: 44 39 63 38              cmp     [rbx+38h], r12d
019D57E0: 7C 03                    jl      short loc_19D57E5
019D57E2: 4D 8B 00                 mov     r8, [r8]
019D57E5: FF C9                    dec     ecx
019D57E7: 4D 8B 04 C8              mov     r8, [r8+rcx*8]
019D57EB: 49 8B D0                 mov     rdx, r8
019D57EE: 48 C1 EA 20              shr     rdx, 20h
019D57F2: 8B 4B 24                 mov     ecx, [rbx+24h]
019D57F5: 2B CA                    sub     ecx, edx
019D57F7: 41 3B C8                 cmp     ecx, r8d
019D57FA: 72 04                    jb      short loc_19D5800
019D57FC: 33 FF                    xor     edi, edi
019D57FE: EB 14                    jmp     short loc_19D5814
019D5800: 8B 4B 24                 mov     ecx, [rbx+24h]
019D5803: 0F B6 3C 01              movzx   edi, byte ptr [rcx+rax]
019D5807: 8D 41 01                 lea     eax, [rcx+1]
019D580A: 89 43 24                 mov     [rbx+24h], eax
019D580D: 48 8B 9D 58 02 00 00     mov     rbx, [rbp+240h+arg_8]
019D5814: 40 88 7C 24 41           mov     [rsp+340h+var_2FF], dil
019D5819: 48 8B 8D 80 00 00 00     mov     rcx, [rbp+240h+var_1C0]
019D5820: 48 85 C9                 test    rcx, rcx
019D5823: 0F 84 BE 00 00 00        jz      loc_19D58E7
019D5829: 41 0F B7 D1              movzx   edx, r9w
019D582D: E8 3E 53 32 FF           call    sub_CFAB70
019D5832: 48 85 C0                 test    rax, rax
019D5835: 0F 84 AC 00 00 00        jz      loc_19D58E7
019D583B: 8B 08                    mov     ecx, [rax]
019D583D: 85 C9                    test    ecx, ecx
019D583F: 0F 84 A2 00 00 00        jz      loc_19D58E7
019D5845: 4C 8B 40 08              mov     r8, [rax+8]
019D5849: 49 8D 14 C8              lea     rdx, [r8+rcx*8]
019D584D: 49 8B C8                 mov     rcx, r8
019D5850: 4C 3B C2                 cmp     r8, rdx
019D5853: 0F 84 8E 00 00 00        jz      loc_19D58E7
019D5859: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
019D5860: 48 8B 01                 mov     rax, [rcx]
019D5863: 40 38 78 50              cmp     [rax+50h], dil
019D5867: 74 0B                    jz      short loc_19D5874
019D5869: 48 83 C1 08              add     rcx, 8
019D586D: 48 3B CA                 cmp     rcx, rdx
019D5870: 75 EE                    jnz     short loc_19D5860
019D5872: EB 73                    jmp     short loc_19D58E7
019D5874: 49 2B C8                 sub     rcx, r8
019D5877: 48 C1 F9 03              sar     rcx, 3
019D587B: 83 F9 FF                 cmp     ecx, 0FFFFFFFFh
019D587E: 74 67                    jz      short loc_19D58E7
019D5880: 8B C1                    mov     eax, ecx
019D5882: 49 8B 3C C0              mov     rdi, [r8+rax*8]
019D5886: 48 85 FF                 test    rdi, rdi
019D5889: 74 5C                    jz      short loc_19D58E7
019D588B: 49 8D 9E B8 08 00 00     lea     rbx, [r14+8B8h]
019D5892: 48 8B 43 08              mov     rax, [rbx+8]
019D5896: 48 85 C0                 test    rax, rax
019D5899: 74 11                    jz      short loc_19D58AC
019D589B: 0F 1F 44 00 00           nop     dword ptr [rax+rax+00h]
019D58A0: 48 8B D8                 mov     rbx, rax
019D58A3: 48 8B 40 08              mov     rax, [rax+8]
019D58A7: 48 85 C0                 test    rax, rax
019D58AA: 75 F4                    jnz     short loc_19D58A0
019D58AC: 4C 39 23                 cmp     [rbx], r12
019D58AF: 74 2C                    jz      short loc_19D58DD
019D58B1: B9 10 00 00 00           mov     ecx, 10h; Size
019D58B6: E8 05 55 87 00           call    sub_224ADC0
019D58BB: 48 89 85 60 02 00 00     mov     [rbp+240h+arg_10], rax
019D58C2: 48 85 C0                 test    rax, rax
019D58C5: 74 0D                    jz      short loc_19D58D4
019D58C7: 48 89 38                 mov     [rax], rdi
019D58CA: 4C 89 60 08              mov     [rax+8], r12
019D58CE: 48 89 43 08              mov     [rbx+8], rax
019D58D2: EB 0C                    jmp     short loc_19D58E0
019D58D4: 49 8B C4                 mov     rax, r12
019D58D7: 48 89 43 08              mov     [rbx+8], rax
019D58DB: EB 03                    jmp     short loc_19D58E0
019D58DD: 48 89 3B                 mov     [rbx], rdi
019D58E0: 48 8B 9D 58 02 00 00     mov     rbx, [rbp+240h+arg_8]
019D58E7: 48 83 EE 01              sub     rsi, 1
019D58EB: 0F 85 70 FE FF FF        jnz     loc_19D5761
019D58F1: 49 8D BE C8 08 00 00     lea     rdi, [r14+8C8h]
019D58F8: 48 8B CB                 mov     rcx, rbx
019D58FB: E8 20 ED E1 FF           call    sub_17F4620
019D5900: 8B D8                    mov     ebx, eax
019D5902: 8B D0                    mov     edx, eax
019D5904: 48 8B CF                 mov     rcx, rdi
019D5907: E8 44 2A A5 FE           call    sub_428350
019D590C: 85 DB                    test    ebx, ebx
019D590E: 74 3D                    jz      short loc_19D594D
019D5910: 8B 07                    mov     eax, [rdi]
019D5912: 85 C0                    test    eax, eax
019D5914: 75 09                    jnz     short loc_19D591F
019D5916: 4C 89 65 18              mov     [rbp+240h+var_228], r12
019D591A: 49 8B CC                 mov     rcx, r12
019D591D: EB 0F                    jmp     short loc_19D592E
019D591F: 48 8B 4F 08              mov     rcx, [rdi+8]
019D5923: 48 C1 E0 04              shl     rax, 4
019D5927: 48 03 C1                 add     rax, rcx
019D592A: 48 89 45 18              mov     [rbp+240h+var_228], rax
019D592E: 48 89 4D 20              mov     [rbp+240h+var_220], rcx
019D5932: 4C 8D 8D 58 02 00 00     lea     r9, [rbp+240h+arg_8]
019D5939: 4C 8D 45 18              lea     r8, [rbp+240h+var_228]
019D593D: 48 8D 55 20              lea     rdx, [rbp+240h+var_220]
019D5941: 48 8D 8D 70 01 00 00     lea     rcx, [rbp+240h+var_D0]
019D5948: E8 33 85 02 00           call    sub_19FDE80
019D594D: 83 3F 00                 cmp     dword ptr [rdi], 0
019D5950: 49 8B C4                 mov     rax, r12
019D5953: 74 0B                    jz      short loc_19D5960
019D5955: 48 8B 47 08              mov     rax, [rdi+8]
019D5959: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
019D5960: 41 83 CD 01              or      r13d, 1
019D5964: 8B 0F                    mov     ecx, [rdi]
019D5966: 85 C9                    test    ecx, ecx
019D5968: 75 05                    jnz     short loc_19D596F
019D596A: 49 8B CC                 mov     rcx, r12
019D596D: EB 08                    jmp     short loc_19D5977
019D596F: 48 C1 E1 04              shl     rcx, 4
019D5973: 48 03 4F 08              add     rcx, [rdi+8]
019D5977: 48 3B C1                 cmp     rax, rcx
019D597A: 74 32                    jz      short loc_19D59AE
019D597C: 41 83 E5 FE              and     r13d, 0FFFFFFFEh
019D5980: 48 83 38 00              cmp     qword ptr [rax], 0
019D5984: 75 22                    jnz     short loc_19D59A8
019D5986: 48 89 85 88 00 00 00     mov     [rbp+240h+var_1B8], rax
019D598D: 4C 8D 85 88 00 00 00     lea     r8, [rbp+240h+var_1B8]
019D5994: 48 8D 95 78 01 00 00     lea     rdx, [rbp+240h+var_C8]
019D599B: 48 8B CF                 mov     rcx, rdi
019D599E: E8 BD 72 02 00           call    sub_19FCC60
019D59A3: 48 8B 00                 mov     rax, [rax]
019D59A6: EB B8                    jmp     short loc_19D5960
019D59A8: 48 83 C0 10              add     rax, 10h
019D59AC: EB B2                    jmp     short loc_19D5960
019D59AE: 4C 8B 8D 58 02 00 00     mov     r9, [rbp+240h+arg_8]
019D59B5: 49 8B 41 08              mov     rax, [r9+8]
019D59B9: 41 8B 49 30              mov     ecx, [r9+30h]
019D59BD: 85 C9                    test    ecx, ecx
019D59BF: 74 2A                    jz      short loc_19D59EB
019D59C1: 4D 8D 41 40              lea     r8, [r9+40h]
019D59C5: 41 83 79 38 00           cmp     dword ptr [r9+38h], 0
019D59CA: 7C 03                    jl      short loc_19D59CF
019D59CC: 4D 8B 00                 mov     r8, [r8]
019D59CF: FF C9                    dec     ecx
019D59D1: 4D 8B 04 C8              mov     r8, [r8+rcx*8]
019D59D5: 49 8B D0                 mov     rdx, r8
019D59D8: 48 C1 EA 20              shr     rdx, 20h
019D59DC: 41 8B 49 24              mov     ecx, [r9+24h]
019D59E0: 2B CA                    sub     ecx, edx
019D59E2: 41 3B C8                 cmp     ecx, r8d
019D59E5: 72 04                    jb      short loc_19D59EB
019D59E7: 32 D2                    xor     dl, dl
019D59E9: EB 0F                    jmp     short loc_19D59FA
019D59EB: 41 8B 49 24              mov     ecx, [r9+24h]
019D59EF: 0F B6 14 01              movzx   edx, byte ptr [rcx+rax]
019D59F3: 8D 41 01                 lea     eax, [rcx+1]
019D59F6: 41 89 41 24              mov     [r9+24h], eax
019D59FA: 0F B6 F2                 movzx   esi, dl
019D59FD: 49 8D BE E0 08 00 00     lea     rdi, [r14+8E0h]
019D5A04: 48 8D 5F 10              lea     rbx, [rdi+10h]
019D5A08: 48 8B CB                 mov     rcx, rbx
019D5A0B: E8 D0 A4 87 00           call    sub_224FEE0
019D5A10: 48 89 9D 60 01 00 00     mov     [rbp+240h+var_E0], rbx
019D5A17: 48 89 BD 68 01 00 00     mov     [rbp+240h+var_D8], rdi
019D5A1E: 4C 8D 3D 6B D1 07 03     lea     r15, off_4A52B90
019D5A25: 4C 89 BD 30 01 00 00     mov     [rbp+240h+var_110], r15
019D5A2C: 48 89 BD 38 01 00 00     mov     [rbp+240h+var_108], rdi
019D5A33: C7 44 24 20 04 00 00 00  mov     [rsp+340h+var_320], 4
019D5A3B: 44 8B CE                 mov     r9d, esi
019D5A3E: 44 8B 47 04              mov     r8d, [rdi+4]
019D5A42: 48 8D 95 30 01 00 00     lea     rdx, [rbp+240h+var_110]
019D5A49: 48 8B CF                 mov     rcx, rdi
019D5A4C: E8 7F A3 87 00           call    sub_224FDD0
019D5A51: 90                       nop
019D5A52: 4C 8D 2D 0F D1 07 03     lea     r13, off_4A52B68
019D5A59: 40 84 F6                 test    sil, sil
019D5A5C: 74 5F                    jz      short loc_19D5ABD
019D5A5E: 8B DE                    mov     ebx, esi
019D5A60: 44 89 65 B8              mov     [rbp+240h+var_288], r12d
019D5A64: 45 33 C0                 xor     r8d, r8d
019D5A67: 48 8D 55 B8              lea     rdx, [rbp+240h+var_288]
019D5A6B: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5A72: E8 09 E9 E1 FF           call    sub_17F4380
019D5A77: 4C 89 BD 00 01 00 00     mov     [rbp+240h+var_140], r15
019D5A7E: 48 89 BD 08 01 00 00     mov     [rbp+240h+var_138], rdi
019D5A85: 41 B9 04 00 00 00        mov     r9d, 4
019D5A8B: 44 8B 47 04              mov     r8d, [rdi+4]
019D5A8F: 48 8D 95 00 01 00 00     lea     rdx, [rbp+240h+var_140]
019D5A96: 48 8B CF                 mov     rcx, rdi
019D5A99: E8 42 A1 87 00           call    sub_224FBE0
019D5A9E: 90                       nop
019D5A9F: 4C 89 AD 00 01 00 00     mov     [rbp+240h+var_140], r13
019D5AA6: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
019D5AA9: 74 0C                    jz      short loc_19D5AB7
019D5AAB: 8B D0                    mov     edx, eax
019D5AAD: 48 8B 4F 08              mov     rcx, [rdi+8]
019D5AB1: 8B 45 B8                 mov     eax, [rbp+240h+var_288]
019D5AB4: 89 04 91                 mov     [rcx+rdx*4], eax
019D5AB7: 48 83 EB 01              sub     rbx, 1
019D5ABB: 75 A3                    jnz     short loc_19D5A60
019D5ABD: 4C 8B 8D 58 02 00 00     mov     r9, [rbp+240h+arg_8]
019D5AC4: 49 8B 41 08              mov     rax, [r9+8]
019D5AC8: 41 8B 49 30              mov     ecx, [r9+30h]
019D5ACC: 85 C9                    test    ecx, ecx
019D5ACE: 74 26                    jz      short loc_19D5AF6
019D5AD0: 4D 8D 41 40              lea     r8, [r9+40h]
019D5AD4: 41 83 79 38 00           cmp     dword ptr [r9+38h], 0
019D5AD9: 7C 03                    jl      short loc_19D5ADE
019D5ADB: 4D 8B 00                 mov     r8, [r8]
019D5ADE: FF C9                    dec     ecx
019D5AE0: 4D 8B 04 C8              mov     r8, [r8+rcx*8]
019D5AE4: 49 8B D0                 mov     rdx, r8
019D5AE7: 48 C1 EA 20              shr     rdx, 20h
019D5AEB: 41 8B 49 24              mov     ecx, [r9+24h]
019D5AEF: 2B CA                    sub     ecx, edx
019D5AF1: 41 3B C8                 cmp     ecx, r8d
019D5AF4: 73 32                    jnb     short loc_19D5B28
019D5AF6: 41 8B 49 24              mov     ecx, [r9+24h]
019D5AFA: 8B 14 01                 mov     edx, [rcx+rax]
019D5AFD: 89 95 F8 00 00 00        mov     [rbp+240h+var_148], edx
019D5B03: 8D 41 04                 lea     eax, [rcx+4]
019D5B06: 41 89 41 24              mov     [r9+24h], eax
019D5B0A: 85 D2                    test    edx, edx
019D5B0C: 74 13                    jz      short loc_19D5B21
019D5B0E: 48 8B 0D EB 64 6E 04     mov     rcx, cs:qword_60BC000
019D5B15: E8 F6 FF 18 00           call    sub_1B65B10
019D5B1A: 49 89 86 F0 0E 00 00     mov     [r14+0EF0h], rax
019D5B21: 4C 8B 8D 58 02 00 00     mov     r9, [rbp+240h+arg_8]
019D5B28: 49 8B 41 08              mov     rax, [r9+8]
019D5B2C: 41 8B 49 30              mov     ecx, [r9+30h]
019D5B30: 85 C9                    test    ecx, ecx
019D5B32: 74 2D                    jz      short loc_19D5B61
019D5B34: 4D 8D 41 40              lea     r8, [r9+40h]
019D5B38: 41 83 79 38 00           cmp     dword ptr [r9+38h], 0
019D5B3D: 7C 03                    jl      short loc_19D5B42
019D5B3F: 4D 8B 00                 mov     r8, [r8]
019D5B42: FF C9                    dec     ecx
019D5B44: 4D 8B 04 C8              mov     r8, [r8+rcx*8]
019D5B48: 49 8B D0                 mov     rdx, r8
019D5B4B: 48 C1 EA 20              shr     rdx, 20h
019D5B4F: 41 8B 49 24              mov     ecx, [r9+24h]
019D5B53: 2B CA                    sub     ecx, edx
019D5B55: 41 3B C8                 cmp     ecx, r8d
019D5B58: 72 07                    jb      short loc_19D5B61
019D5B5A: 33 C0                    xor     eax, eax
019D5B5C: 89 45 BC                 mov     [rbp+240h+var_284], eax
019D5B5F: EB 18                    jmp     short loc_19D5B79
019D5B61: 41 8B 51 24              mov     edx, [r9+24h]
019D5B65: 8B 0C 02                 mov     ecx, [rdx+rax]
019D5B68: 89 4D BC                 mov     [rbp+240h+var_284], ecx
019D5B6B: 8D 42 04                 lea     eax, [rdx+4]
019D5B6E: 41 89 41 24              mov     [r9+24h], eax
019D5B72: 4C 8B 8D 58 02 00 00     mov     r9, [rbp+240h+arg_8]
019D5B79: 49 8B 41 08              mov     rax, [r9+8]
019D5B7D: 41 8B 49 30              mov     ecx, [r9+30h]
019D5B81: 85 C9                    test    ecx, ecx
019D5B83: 74 2D                    jz      short loc_19D5BB2
019D5B85: 4D 8D 41 40              lea     r8, [r9+40h]
019D5B89: 41 83 79 38 00           cmp     dword ptr [r9+38h], 0
019D5B8E: 7C 03                    jl      short loc_19D5B93
019D5B90: 4D 8B 00                 mov     r8, [r8]
019D5B93: FF C9                    dec     ecx
019D5B95: 4D 8B 04 C8              mov     r8, [r8+rcx*8]
019D5B99: 49 8B D0                 mov     rdx, r8
019D5B9C: 48 C1 EA 20              shr     rdx, 20h
019D5BA0: 41 8B 49 24              mov     ecx, [r9+24h]
019D5BA4: 2B CA                    sub     ecx, edx
019D5BA6: 41 3B C8                 cmp     ecx, r8d
019D5BA9: 72 07                    jb      short loc_19D5BB2
019D5BAB: 33 C0                    xor     eax, eax
019D5BAD: 89 45 D8                 mov     [rbp+240h+var_268], eax
019D5BB0: EB 1A                    jmp     short loc_19D5BCC
019D5BB2: 45 8B 41 24              mov     r8d, [r9+24h]
019D5BB6: 41 8B 0C 00              mov     ecx, [r8+rax]
019D5BBA: 89 4D D8                 mov     [rbp+240h+var_268], ecx
019D5BBD: 41 8D 40 04              lea     eax, [r8+4]
019D5BC1: 41 89 41 24              mov     [r9+24h], eax
019D5BC5: 4C 8B 8D 58 02 00 00     mov     r9, [rbp+240h+arg_8]
019D5BCC: C5 FA 10 45 BC           vmovss  xmm0, [rbp+240h+var_284]
019D5BD1: C5 FA 11 05 FF B8 36 04  vmovss  cs:dword_5D414D8, xmm0
019D5BD9: C5 FA 10 4D D8           vmovss  xmm1, [rbp+240h+var_268]
019D5BDE: C5 FA 11 0D EE B8 36 04  vmovss  cs:dword_5D414D4, xmm1
019D5BE6: 49 8B D1                 mov     rdx, r9
019D5BE9: 48 8B 0D 10 41 6E 04     mov     rcx, cs:qword_60B9D00
019D5BF0: E8 1B 4D 44 00           call    sub_1E1A910
019D5BF5: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5BFC: E8 1F EA E1 FF           call    sub_17F4620
019D5C01: 85 C0                    test    eax, eax
019D5C03: 0F 84 37 01 00 00        jz      loc_19D5D40
019D5C09: 8B F8                    mov     edi, eax
019D5C0B: 0F 1F 44 00 00           nop     dword ptr [rax+rax+00h]
019D5C10: 48 C7 45 9C 00 00 00 00  mov     qword ptr [rbp+240h+var_2A8+4], 0
019D5C18: 44 89 65 A4              mov     dword ptr [rbp+240h+var_2A8+0Ch], r12d
019D5C1C: 48 8D 95 90 00 00 00     lea     rdx, [rbp+240h+var_1B0]
019D5C23: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5C2A: E8 A1 9F B5 FE           call    sub_52FBD0
019D5C2F: 4C 8B 8D 58 02 00 00     mov     r9, [rbp+240h+arg_8]
019D5C36: 49 8B 41 08              mov     rax, [r9+8]
019D5C3A: 41 8B 49 30              mov     ecx, [r9+30h]
019D5C3E: 85 C9                    test    ecx, ecx
019D5C40: 74 2D                    jz      short loc_19D5C6F
019D5C42: 4D 8D 41 40              lea     r8, [r9+40h]
019D5C46: 41 83 79 38 00           cmp     dword ptr [r9+38h], 0
019D5C4B: 7C 03                    jl      short loc_19D5C50
019D5C4D: 4D 8B 00                 mov     r8, [r8]
019D5C50: FF C9                    dec     ecx
019D5C52: 4D 8B 04 C8              mov     r8, [r8+rcx*8]
019D5C56: 49 8B D0                 mov     rdx, r8
019D5C59: 48 C1 EA 20              shr     rdx, 20h
019D5C5D: 41 8B 49 24              mov     ecx, [r9+24h]
019D5C61: 2B CA                    sub     ecx, edx
019D5C63: 41 3B C8                 cmp     ecx, r8d
019D5C66: 72 07                    jb      short loc_19D5C6F
019D5C68: 33 C0                    xor     eax, eax
019D5C6A: 89 45 98                 mov     dword ptr [rbp+240h+var_2A8], eax
019D5C6D: EB 1A                    jmp     short loc_19D5C89
019D5C6F: 45 8B 41 24              mov     r8d, [r9+24h]
019D5C73: 41 8B 14 00              mov     edx, [r8+rax]
019D5C77: 89 55 98                 mov     dword ptr [rbp+240h+var_2A8], edx
019D5C7A: 41 8D 40 04              lea     eax, [r8+4]
019D5C7E: 41 89 41 24              mov     [r9+24h], eax
019D5C82: 4C 8B 8D 58 02 00 00     mov     r9, [rbp+240h+arg_8]
019D5C89: 41 B8 04 00 00 00        mov     r8d, 4
019D5C8F: 48 8D 55 9C              lea     rdx, [rbp+240h+var_2A8+4]
019D5C93: 49 8B C9                 mov     rcx, r9
019D5C96: E8 35 E6 E1 FF           call    sub_17F42D0
019D5C9B: 41 B8 04 00 00 00        mov     r8d, 4
019D5CA1: 48 8D 55 A0              lea     rdx, [rbp+240h+var_2A8+8]
019D5CA5: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5CAC: E8 1F E6 E1 FF           call    sub_17F42D0
019D5CB1: 41 B8 04 00 00 00        mov     r8d, 4
019D5CB7: 48 8D 55 A4              lea     rdx, [rbp+240h+var_2A8+0Ch]
019D5CBB: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5CC2: E8 09 E6 E1 FF           call    sub_17F42D0
019D5CC7: 49 8B 86 08 07 00 00     mov     rax, [r14+708h]
019D5CCE: 48 89 45 28              mov     [rbp+240h+var_218], rax
019D5CD2: 4C 8D 85 90 00 00 00     lea     r8, [rbp+240h+var_1B0]
019D5CD9: 48 8D 55 28              lea     rdx, [rbp+240h+var_218]
019D5CDD: 49 8D 8E E8 06 00 00     lea     rcx, [r14+6E8h]
019D5CE4: E8 57 36 02 00           call    sub_19F9340
019D5CE9: 49 8B 96 00 07 00 00     mov     rdx, [r14+700h]
019D5CF0: 84 C0                    test    al, al
019D5CF2: 74 2F                    jz      short loc_19D5D23
019D5CF4: 48 8B 4D 28              mov     rcx, [rbp+240h+var_218]
019D5CF8: 48 C1 E1 05              shl     rcx, 5
019D5CFC: 48 03 CA                 add     rcx, rdx
019D5CFF: 48 8B 85 90 00 00 00     mov     rax, [rbp+240h+var_1B0]
019D5D06: 48 89 01                 mov     [rcx], rax
019D5D09: 8B 45 98                 mov     eax, dword ptr [rbp+240h+var_2A8]
019D5D0C: 89 41 08                 mov     [rcx+8], eax
019D5D0F: 8B 45 9C                 mov     eax, dword ptr [rbp+240h+var_2A8+4]
019D5D12: 89 41 0C                 mov     [rcx+0Ch], eax
019D5D15: 8B 45 A0                 mov     eax, dword ptr [rbp+240h+var_2A8+8]
019D5D18: 89 41 10                 mov     [rcx+10h], eax
019D5D1B: 8B 45 A4                 mov     eax, dword ptr [rbp+240h+var_2A8+0Ch]
019D5D1E: 89 41 14                 mov     [rcx+14h], eax
019D5D21: EB 13                    jmp     short loc_19D5D36
019D5D23: 48 8B 45 28              mov     rax, [rbp+240h+var_218]
019D5D27: 48 C1 E0 05              shl     rax, 5
019D5D2B: C5 F8 10 45 98           vmovups xmm0, [rbp+240h+var_2A8]
019D5D30: C5 F8 11 44 10 08        vmovups xmmword ptr [rax+rdx+8], xmm0
019D5D36: 48 83 EF 01              sub     rdi, 1
019D5D3A: 0F 85 D0 FE FF FF        jnz     loc_19D5C10
019D5D40: 49 8D 96 74 0D 00 00     lea     rdx, [r14+0D74h]
019D5D47: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5D4E: E8 4D 99 92 FE           call    sub_2FF6A0
019D5D53: 48 8B 85 58 02 00 00     mov     rax, [rbp+240h+arg_8]
019D5D5A: 80 78 28 18              cmp     byte ptr [rax+28h], 18h
019D5D5E: 0F 82 9F 00 00 00        jb      loc_19D5E03
019D5D64: 49 8D BE C0 06 00 00     lea     rdi, [r14+6C0h]
019D5D6B: 4C 8D 7F 10              lea     r15, [rdi+10h]
019D5D6F: 49 8B CF                 mov     rcx, r15; Address
019D5D72: E8 29 5C 94 FE           call    sub_31B9A0
019D5D77: 4C 89 BD A0 01 00 00     mov     [rbp+240h+var_A0], r15
019D5D7E: 48 89 BD A8 01 00 00     mov     [rbp+240h+var_98], rdi
019D5D85: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5D8C: E8 8F E8 E1 FF           call    sub_17F4620
019D5D91: 8B D8                    mov     ebx, eax
019D5D93: 8B D0                    mov     edx, eax
019D5D95: 48 8B CF                 mov     rcx, rdi
019D5D98: E8 63 6F 02 00           call    sub_19FCD00
019D5D9D: 85 DB                    test    ebx, ebx
019D5D9F: 74 47                    jz      short loc_19D5DE8
019D5DA1: 8B 07                    mov     eax, [rdi]
019D5DA3: 85 C0                    test    eax, eax
019D5DA5: 74 41                    jz      short loc_19D5DE8
019D5DA7: 48 8B 5F 08              mov     rbx, [rdi+8]
019D5DAB: 48 8D 0C 40              lea     rcx, [rax+rax*2]
019D5DAF: 48 8D 34 CB              lea     rsi, [rbx+rcx*8]
019D5DB3: 48 3B DE                 cmp     rbx, rsi
019D5DB6: 74 30                    jz      short loc_19D5DE8
019D5DB8: 0F 1F 84 00 00 00 00 00  nop     dword ptr [rax+rax+00000000h]
019D5DC0: 48 8B D3                 mov     rdx, rbx
019D5DC3: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5DCA: E8 61 1A 8F FE           call    sub_2C7830
019D5DCF: 48 8D 53 08              lea     rdx, [rbx+8]
019D5DD3: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5DDA: E8 21 F2 F1 FF           call    sub_18F5000
019D5DDF: 48 83 C3 18              add     rbx, 18h
019D5DE3: 48 3B DE                 cmp     rbx, rsi
019D5DE6: 75 D8                    jnz     short loc_19D5DC0
019D5DE8: 41 BD 01 00 00 00        mov     r13d, 1
019D5DEE: 48 85 FF                 test    rdi, rdi
019D5DF1: 74 16                    jz      short loc_19D5E09
019D5DF3: 41 B0 02                 mov     r8b, 2
019D5DF6: 41 8B D5                 mov     edx, r13d
019D5DF9: 49 8B CF                 mov     rcx, r15
019D5DFC: E8 9F 5A 94 FE           call    sub_31B8A0
019D5E01: EB 06                    jmp     short loc_19D5E09
019D5E03: 41 BD 01 00 00 00        mov     r13d, 1
019D5E09: 49 8D 96 40 0F 00 00     lea     rdx, [r14+0F40h]
019D5E10: 41 B8 04 00 00 00        mov     r8d, 4
019D5E16: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5E1D: E8 AE E4 E1 FF           call    sub_17F42D0
019D5E22: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5E29: E8 F2 E7 E1 FF           call    sub_17F4620
019D5E2E: 85 C0                    test    eax, eax
019D5E30: 0F 84 B4 00 00 00        jz      loc_19D5EEA
019D5E36: 8B F8                    mov     edi, eax
019D5E38: 0F 1F 84 00 00 00 00 00  nop     dword ptr [rax+rax+00000000h]
019D5E40: 48 C7 45 88 00 00 00 00  mov     [rbp+240h+var_2B8], 0
019D5E48: 48 8D 95 98 00 00 00     lea     rdx, [rbp+240h+var_1A8]
019D5E4F: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5E56: E8 75 9D B5 FE           call    sub_52FBD0
019D5E5B: 41 B8 04 00 00 00        mov     r8d, 4
019D5E61: 48 8D 55 88              lea     rdx, [rbp+240h+var_2B8]
019D5E65: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5E6C: E8 5F E4 E1 FF           call    sub_17F42D0
019D5E71: 41 B8 04 00 00 00        mov     r8d, 4
019D5E77: 48 8D 55 8C              lea     rdx, [rbp+240h+var_2B8+4]
019D5E7B: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5E82: E8 49 E4 E1 FF           call    sub_17F42D0
019D5E87: 49 8B 86 40 07 00 00     mov     rax, [r14+740h]
019D5E8E: 48 89 45 30              mov     [rbp+240h+var_210], rax
019D5E92: 4C 8D 85 98 00 00 00     lea     r8, [rbp+240h+var_1A8]
019D5E99: 48 8D 55 30              lea     rdx, [rbp+240h+var_210]
019D5E9D: 49 8D 8E 28 07 00 00     lea     rcx, [r14+728h]
019D5EA4: E8 07 32 02 00           call    sub_19F90B0
019D5EA9: 49 8B 96 38 07 00 00     mov     rdx, [r14+738h]
019D5EB0: 84 C0                    test    al, al
019D5EB2: 48 8B 45 30              mov     rax, [rbp+240h+var_210]
019D5EB6: 48 8D 0C 40              lea     rcx, [rax+rax*2]
019D5EBA: 74 1B                    jz      short loc_19D5ED7
019D5EBC: 48 8B 85 98 00 00 00     mov     rax, [rbp+240h+var_1A8]
019D5EC3: 48 89 04 CA              mov     [rdx+rcx*8], rax
019D5EC7: 8B 45 88                 mov     eax, dword ptr [rbp+240h+var_2B8]
019D5ECA: 89 44 CA 08              mov     [rdx+rcx*8+8], eax
019D5ECE: 8B 45 8C                 mov     eax, dword ptr [rbp+240h+var_2B8+4]
019D5ED1: 89 44 CA 0C              mov     [rdx+rcx*8+0Ch], eax
019D5ED5: EB 09                    jmp     short loc_19D5EE0
019D5ED7: 48 8B 45 88              mov     rax, [rbp+240h+var_2B8]
019D5EDB: 48 89 44 CA 08           mov     [rdx+rcx*8+8], rax
019D5EE0: 48 83 EF 01              sub     rdi, 1
019D5EE4: 0F 85 56 FF FF FF        jnz     loc_19D5E40
019D5EEA: 45 8B C5                 mov     r8d, r13d
019D5EED: 48 8D 95 50 02 00 00     lea     rdx, [rbp+240h+arg_0]
019D5EF4: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5EFB: E8 D0 E3 E1 FF           call    sub_17F42D0
019D5F00: 41 80 A6 23 11 00 00 FD  and     byte ptr [r14+1123h], 0FDh
019D5F08: 0F B6 85 50 02 00 00     movzx   eax, byte ptr [rbp+240h+arg_0]
019D5F0F: 24 01                    and     al, 1
019D5F11: 02 C0                    add     al, al
019D5F13: 41 08 86 23 11 00 00     or      [r14+1123h], al
019D5F1A: C6 85 60 02 00 00 00     mov     byte ptr [rbp+240h+arg_10], 0
019D5F21: 66 44 89 64 24 64        mov     [rsp+340h+var_2DC], r12w
019D5F27: 45 8B C5                 mov     r8d, r13d
019D5F2A: 48 8D 95 60 02 00 00     lea     rdx, [rbp+240h+arg_10]
019D5F31: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5F38: E8 93 E3 E1 FF           call    sub_17F42D0
019D5F3D: 48 0F BE 9D 60 02 00 00  movsx   rbx, byte ptr [rbp+240h+arg_10]
019D5F45: 80 FB FF                 cmp     bl, 0FFh
019D5F48: 74 64                    jz      short loc_19D5FAE
019D5F4A: 41 B8 02 00 00 00        mov     r8d, 2
019D5F50: 48 8D 54 24 64           lea     rdx, [rsp+340h+var_2DC]
019D5F55: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5F5C: E8 6F E3 E1 FF           call    sub_17F42D0
019D5F61: 45 0F B7 C4              movzx   r8d, r12w
019D5F65: 48 8B 05 7C 04 4E 04     mov     rax, cs:qword_5EB63E8
019D5F6C: 48 8B 94 D8 C0 00 00 00  mov     rdx, [rax+rbx*8+0C0h]
019D5F74: 48 85 D2                 test    rdx, rdx
019D5F77: 74 2B                    jz      short loc_19D5FA4
019D5F79: 0F B7 4C 24 64           movzx   ecx, [rsp+340h+var_2DC]
019D5F7E: 66 90                    xchg    ax, ax
019D5F80: 48 8B 42 08              mov     rax, [rdx+8]
019D5F84: 48 85 C0                 test    rax, rax
019D5F87: 75 05                    jnz     short loc_19D5F8E
019D5F89: 48 39 02                 cmp     [rdx], rax
019D5F8C: 74 16                    jz      short loc_19D5FA4
019D5F8E: 66 44 3B C1              cmp     r8w, cx
019D5F92: 0F 84 5D 02 00 00        jz      loc_19D61F5
019D5F98: 66 41 FF C0              inc     r8w
019D5F9C: 48 8B D0                 mov     rdx, rax
019D5F9F: 48 85 C0                 test    rax, rax
019D5FA2: 75 DC                    jnz     short loc_19D5F80
019D5FA4: 49 8B C4                 mov     rax, r12
019D5FA7: 49 89 86 68 0F 00 00     mov     [r14+0F68h], rax
019D5FAE: 49 8D 96 D0 09 00 00     lea     rdx, [r14+9D0h]
019D5FB5: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5FBC: E8 DF 71 DE FF           call    sub_17BD1A0
019D5FC1: 49 8D 96 D8 09 00 00     lea     rdx, [r14+9D8h]
019D5FC8: 41 B8 0C 00 00 00        mov     r8d, 0Ch
019D5FCE: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D5FD5: E8 F6 E2 E1 FF           call    sub_17F42D0
019D5FDA: 49 8D 8E 38 0B 00 00     lea     rcx, [r14+0B38h]
019D5FE1: 48 8B 95 58 02 00 00     mov     rdx, [rbp+240h+arg_8]
019D5FE8: E8 53 4E 0E FF           call    sub_ABAE40
019D5FED: 4D 89 A6 50 0B 00 00     mov     [r14+0B50h], r12
019D5FF4: 4D 89 A6 58 0B 00 00     mov     [r14+0B58h], r12
019D5FFB: 49 8D 96 44 0F 00 00     lea     rdx, [r14+0F44h]
019D6002: 41 B8 04 00 00 00        mov     r8d, 4
019D6008: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D600F: E8 BC E2 E1 FF           call    sub_17F42D0
019D6014: 49 8D 96 34 0E 00 00     lea     rdx, [r14+0E34h]
019D601B: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6022: E8 09 18 8F FE           call    sub_2C7830
019D6027: 49 8D 96 38 0E 00 00     lea     rdx, [r14+0E38h]
019D602E: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6035: E8 66 96 92 FE           call    sub_2FF6A0
019D603A: 49 8D 96 98 07 00 00     lea     rdx, [r14+798h]
019D6041: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6048: E8 E3 17 8F FE           call    sub_2C7830
019D604D: 49 8D 96 3C 0E 00 00     lea     rdx, [r14+0E3Ch]
019D6054: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D605B: E8 40 96 92 FE           call    sub_2FF6A0
019D6060: 4C 89 A5 A8 00 00 00     mov     [rbp+240h+var_198], r12
019D6067: 4C 89 A5 A0 00 00 00     mov     [rbp+240h+var_1A0], r12
019D606E: 48 8D 95 A8 00 00 00     lea     rdx, [rbp+240h+var_198]
019D6075: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D607C: E8 6F 55 30 FF           call    sub_CDB5F0
019D6081: 49 8D 96 78 0F 00 00     lea     rdx, [r14+0F78h]
019D6088: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D608F: E8 5C 55 30 FF           call    sub_CDB5F0
019D6094: 48 8D 95 A0 00 00 00     lea     rdx, [rbp+240h+var_1A0]
019D609B: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D60A2: E8 49 55 30 FF           call    sub_CDB5F0
019D60A7: 49 83 BE 78 0F 00 00 00  cmp     qword ptr [r14+0F78h], 0
019D60AF: 75 1C                    jnz     short loc_19D60CD
019D60B1: 48 8B 8D A0 00 00 00     mov     rcx, [rbp+240h+var_1A0]
019D60B8: 48 8B 85 A8 00 00 00     mov     rax, [rbp+240h+var_198]
019D60BF: 48 85 C0                 test    rax, rax
019D60C2: 48 0F 45 C8              cmovnz  rcx, rax
019D60C6: 49 89 8E 78 0F 00 00     mov     [r14+0F78h], rcx
019D60CD: 41 B8 04 00 00 00        mov     r8d, 4
019D60D3: 48 8D 95 C8 00 00 00     lea     rdx, [rbp+240h+var_178]
019D60DA: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D60E1: E8 EA E1 E1 FF           call    sub_17F42D0
019D60E6: 49 8D 96 70 0F 00 00     lea     rdx, [r14+0F70h]
019D60ED: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D60F4: E8 27 70 30 FF           call    sub_CDD120
019D60F9: 49 8D 96 98 0C 00 00     lea     rdx, [r14+0C98h]
019D6100: 41 B8 04 00 00 00        mov     r8d, 4
019D6106: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D610D: E8 BE E1 E1 FF           call    sub_17F42D0
019D6112: 49 8D 96 90 0C 00 00     lea     rdx, [r14+0C90h]
019D6119: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6120: E8 AB 9A B5 FE           call    sub_52FBD0
019D6125: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D612C: E8 EF E4 E1 FF           call    sub_17F4620
019D6131: 85 C0                    test    eax, eax
019D6133: 0F 84 D7 00 00 00        jz      loc_19D6210
019D6139: 44 8B F8                 mov     r15d, eax
019D613C: 0F 1F 40 00              nop     dword ptr [rax+00h]
019D6140: 33 C0                    xor     eax, eax
019D6142: 48 89 45 90              mov     [rbp+240h+var_2B0], rax
019D6146: 48 8D 95 B0 00 00 00     lea     rdx, [rbp+240h+var_190]
019D614D: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6154: E8 77 9A B5 FE           call    sub_52FBD0
019D6159: 48 8D 5D 90              lea     rbx, [rbp+240h+var_2B0]
019D615D: BF 04 00 00 00           mov     edi, 4
019D6162: 0F 1F 40 00              nop     dword ptr [rax+00h]
019D6166: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
019D6170: 41 B8 02 00 00 00        mov     r8d, 2
019D6176: 48 8B D3                 mov     rdx, rbx
019D6179: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6180: E8 4B E1 E1 FF           call    sub_17F42D0
019D6185: 48 83 C3 02              add     rbx, 2
019D6189: 48 83 EF 01              sub     rdi, 1
019D618D: 75 E1                    jnz     short loc_19D6170
019D618F: 49 8B 86 C0 07 00 00     mov     rax, [r14+7C0h]
019D6196: 48 89 45 38              mov     [rbp+240h+var_208], rax
019D619A: 4C 8D 85 B0 00 00 00     lea     r8, [rbp+240h+var_190]
019D61A1: 48 8D 55 38              lea     rdx, [rbp+240h+var_208]
019D61A5: 49 8D 8E A8 07 00 00     lea     rcx, [r14+7A8h]
019D61AC: E8 6F 2C 02 00           call    sub_19F8E20
019D61B1: 49 8B 96 B8 07 00 00     mov     rdx, [r14+7B8h]
019D61B8: 84 C0                    test    al, al
019D61BA: 48 8B 45 38              mov     rax, [rbp+240h+var_208]
019D61BE: 48 8D 0C 40              lea     rcx, [rax+rax*2]
019D61C2: 74 39                    jz      short loc_19D61FD
019D61C4: 48 8B 85 B0 00 00 00     mov     rax, [rbp+240h+var_190]
019D61CB: 48 89 04 CA              mov     [rdx+rcx*8], rax
019D61CF: 0F B7 45 90              movzx   eax, word ptr [rbp+240h+var_2B0]
019D61D3: 66 89 44 CA 08           mov     [rdx+rcx*8+8], ax
019D61D8: 0F B7 45 92              movzx   eax, word ptr [rbp+240h+var_2B0+2]
019D61DC: 66 89 44 CA 0A           mov     [rdx+rcx*8+0Ah], ax
019D61E1: 0F B7 45 94              movzx   eax, word ptr [rbp+240h+var_2B0+4]
019D61E5: 66 89 44 CA 0C           mov     [rdx+rcx*8+0Ch], ax
019D61EA: 0F B7 45 96              movzx   eax, word ptr [rbp+240h+var_2B0+6]
019D61EE: 66 89 44 CA 0E           mov     [rdx+rcx*8+0Eh], ax
019D61F3: EB 11                    jmp     short loc_19D6206
019D61F5: 48 8B 02                 mov     rax, [rdx]
019D61F8: E9 AA FD FF FF           jmp     loc_19D5FA7
019D61FD: 48 8B 45 90              mov     rax, [rbp+240h+var_2B0]
019D6201: 48 89 44 CA 08           mov     [rdx+rcx*8+8], rax
019D6206: 49 83 EF 01              sub     r15, 1
019D620A: 0F 85 30 FF FF FF        jnz     loc_19D6140
019D6210: 45 8B C5                 mov     r8d, r13d
019D6213: 48 8D 54 24 42           lea     rdx, [rsp+340h+var_2FE]
019D6218: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D621F: E8 AC E0 E1 FF           call    sub_17F42D0
019D6224: 0F B6 44 24 42           movzx   eax, [rsp+340h+var_2FE]
019D6229: C0 E0 06                 shl     al, 6
019D622C: 41 32 86 20 11 00 00     xor     al, [r14+1120h]
019D6233: 24 40                    and     al, 40h
019D6235: 41 30 86 20 11 00 00     xor     [r14+1120h], al
019D623C: 45 8B C5                 mov     r8d, r13d
019D623F: 48 8D 54 24 43           lea     rdx, [rsp+340h+var_2FD]
019D6244: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D624B: E8 80 E0 E1 FF           call    sub_17F42D0
019D6250: 0F B6 44 24 43           movzx   eax, [rsp+340h+var_2FD]
019D6255: C0 E0 04                 shl     al, 4
019D6258: 41 32 86 23 11 00 00     xor     al, [r14+1123h]
019D625F: 24 10                    and     al, 10h
019D6261: 41 30 86 23 11 00 00     xor     [r14+1123h], al
019D6268: 45 8B C5                 mov     r8d, r13d
019D626B: 48 8D 54 24 44           lea     rdx, [rsp+340h+var_2FC]
019D6270: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6277: E8 54 E0 E1 FF           call    sub_17F42D0
019D627C: 0F B6 44 24 44           movzx   eax, [rsp+340h+var_2FC]
019D6281: C0 E0 04                 shl     al, 4
019D6284: 41 32 86 22 11 00 00     xor     al, [r14+1122h]
019D628B: 24 10                    and     al, 10h
019D628D: 41 30 86 22 11 00 00     xor     [r14+1122h], al
019D6294: 45 8B C5                 mov     r8d, r13d
019D6297: 48 8D 54 24 45           lea     rdx, [rsp+340h+var_2FB]
019D629C: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D62A3: E8 28 E0 E1 FF           call    sub_17F42D0
019D62A8: 0F B6 44 24 45           movzx   eax, [rsp+340h+var_2FB]
019D62AD: C0 E0 06                 shl     al, 6
019D62B0: 41 32 86 21 11 00 00     xor     al, [r14+1121h]
019D62B7: 24 40                    and     al, 40h
019D62B9: 41 30 86 21 11 00 00     xor     [r14+1121h], al
019D62C0: 45 8B C5                 mov     r8d, r13d
019D62C3: 48 8D 54 24 46           lea     rdx, [rsp+340h+var_2FA]
019D62C8: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D62CF: E8 FC DF E1 FF           call    sub_17F42D0
019D62D4: 0F B6 4C 24 46           movzx   ecx, [rsp+340h+var_2FA]
019D62D9: C0 E1 07                 shl     cl, 7
019D62DC: 41 0F B6 86 21 11 00 00  movzx   eax, byte ptr [r14+1121h]
019D62E4: 24 7F                    and     al, 7Fh
019D62E6: 0A C8                    or      cl, al
019D62E8: 41 88 8E 21 11 00 00     mov     [r14+1121h], cl
019D62EF: 45 8B C5                 mov     r8d, r13d
019D62F2: 48 8D 54 24 47           lea     rdx, [rsp+340h+var_2F9]
019D62F7: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D62FE: E8 CD DF E1 FF           call    sub_17F42D0
019D6303: 0F B6 44 24 47           movzx   eax, [rsp+340h+var_2F9]
019D6308: 41 32 86 22 11 00 00     xor     al, [r14+1122h]
019D630F: 24 01                    and     al, 1
019D6311: 41 30 86 22 11 00 00     xor     [r14+1122h], al
019D6318: 48 8B B5 58 02 00 00     mov     rsi, [rbp+240h+arg_8]
019D631F: 48 8B CE                 mov     rcx, rsi
019D6322: E8 F9 E2 E1 FF           call    sub_17F4620
019D6327: 8B D8                    mov     ebx, eax
019D6329: 8B F8                    mov     edi, eax
019D632B: 85 C0                    test    eax, eax
019D632D: 74 5F                    jz      short loc_19D638E
019D632F: 44 8B 05 E2 7D E7 03     mov     r8d, cs:dword_584E118
019D6336: 41 3B D8                 cmp     ebx, r8d
019D6339: 74 53                    jz      short loc_19D638E
019D633B: 8B 15 DF 7D E7 03        mov     edx, dword ptr cs:qword_584E120
019D6341: 8B CA                    mov     ecx, edx
019D6343: 0F BA F1 1F              btr     ecx, 1Fh
019D6347: 3B D9                    cmp     ebx, ecx
019D6349: 76 49                    jbe     short loc_19D6394
019D634B: 8B D3                    mov     edx, ebx
019D634D: 85 C9                    test    ecx, ecx
019D634F: 48 8D 0D CA 7D E7 03     lea     rcx, qword_584E120
019D6356: 75 0D                    jnz     short loc_19D6365
019D6358: 45 8B CD                 mov     r9d, r13d
019D635B: 45 8B C5                 mov     r8d, r13d
019D635E: E8 3D 9D 87 00           call    sub_22500A0
019D6363: EB 17                    jmp     short loc_19D637C
019D6365: 44 89 6C 24 30           mov     [rsp+340h+var_310], r13d
019D636A: 44 89 6C 24 28           mov     [rsp+340h+var_318], r13d
019D636F: 44 89 64 24 20           mov     [rsp+340h+var_320], r12d
019D6374: 45 33 C9                 xor     r9d, r9d
019D6377: E8 A4 9D 87 00           call    sub_2250120
019D637C: 84 C0                    test    al, al
019D637E: 75 0E                    jnz     short loc_19D638E
019D6380: 8B 15 9A 7D E7 03        mov     edx, dword ptr cs:qword_584E120
019D6386: 8B 3D 8C 7D E7 03        mov     edi, cs:dword_584E118
019D638C: EB 0C                    jmp     short loc_19D639A
019D638E: 8B 15 8C 7D E7 03        mov     edx, dword ptr cs:qword_584E120
019D6394: 89 1D 7E 7D E7 03        mov     cs:dword_584E118, ebx
019D639A: 85 DB                    test    ebx, ebx
019D639C: 74 52                    jz      short loc_19D63F0
019D639E: 85 FF                    test    edi, edi
019D63A0: 74 4E                    jz      short loc_19D63F0
019D63A2: 48 8D 1D 7F 7D E7 03     lea     rbx, qword_584E128
019D63A9: 48 8B C3                 mov     rax, rbx
019D63AC: 85 D2                    test    edx, edx
019D63AE: 48 0F 49 05 72 7D E7 03  cmovns  rax, cs:qword_584E128
019D63B6: 48 03 F8                 add     rdi, rax
019D63B9: 85 D2                    test    edx, edx
019D63BB: 48 0F 49 1D 65 7D E7 03  cmovns  rbx, cs:qword_584E128
019D63C3: 48 3B DF                 cmp     rbx, rdi
019D63C6: 74 28                    jz      short loc_19D63F0
019D63C8: 0F 1F 84 00 00 00 00 00  nop     dword ptr [rax+rax+00000000h]
019D63D0: 41 B8 04 00 00 00        mov     r8d, 4
019D63D6: 48 8D 55 0C              lea     rdx, [rbp+240h+var_234]
019D63DA: 48 8B CE                 mov     rcx, rsi
019D63DD: E8 EE DE E1 FF           call    sub_17F42D0
019D63E2: 0F B6 45 0C              movzx   eax, [rbp+240h+var_234]
019D63E6: 88 03                    mov     [rbx], al
019D63E8: 48 FF C3                 inc     rbx
019D63EB: 48 3B DF                 cmp     rbx, rdi
019D63EE: 75 E0                    jnz     short loc_19D63D0
019D63F0: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D63F7: E8 24 E2 E1 FF           call    sub_17F4620
019D63FC: 8B D8                    mov     ebx, eax
019D63FE: 8B D0                    mov     edx, eax
019D6400: 49 8D 8E 08 0F 00 00     lea     rcx, [r14+0F08h]
019D6407: E8 C4 A9 FA FF           call    sub_1980DD0
019D640C: 85 DB                    test    ebx, ebx
019D640E: 74 38                    jz      short loc_19D6448
019D6410: 41 8B 86 08 0F 00 00     mov     eax, [r14+0F08h]
019D6417: 85 C0                    test    eax, eax
019D6419: 74 2D                    jz      short loc_19D6448
019D641B: 49 8B 9E 10 0F 00 00     mov     rbx, [r14+0F10h]
019D6422: 48 8D 0C 80              lea     rcx, [rax+rax*4]
019D6426: 48 8D 3C CB              lea     rdi, [rbx+rcx*8]
019D642A: 48 3B DF                 cmp     rbx, rdi
019D642D: 74 19                    jz      short loc_19D6448
019D642F: 90                       nop
019D6430: 48 8B 95 58 02 00 00     mov     rdx, [rbp+240h+arg_8]
019D6437: 48 8B CB                 mov     rcx, rbx
019D643A: E8 01 18 8A FF           call    sub_1277C40
019D643F: 48 83 C3 28              add     rbx, 28h ; '('
019D6443: 48 3B DF                 cmp     rbx, rdi
019D6446: 75 E8                    jnz     short loc_19D6430
019D6448: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D644F: 80 79 28 08              cmp     byte ptr [rcx+28h], 8
019D6453: 72 14                    jb      short loc_19D6469
019D6455: 41 B8 04 00 00 00        mov     r8d, 4
019D645B: 49 8D 96 60 0F 00 00     lea     rdx, [r14+0F60h]
019D6462: E8 69 DE E1 FF           call    sub_17F42D0
019D6467: EB 24                    jmp     short loc_19D648D
019D6469: C6 85 68 02 00 00 00     mov     [rbp+240h+arg_18], 0
019D6470: 45 8B C5                 mov     r8d, r13d
019D6473: 48 8D 95 68 02 00 00     lea     rdx, [rbp+240h+arg_18]
019D647A: E8 51 DE E1 FF           call    sub_17F42D0
019D647F: 0F B6 85 68 02 00 00     movzx   eax, [rbp+240h+arg_18]
019D6486: 41 89 86 60 0F 00 00     mov     [r14+0F60h], eax
019D648D: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6494: E8 87 E1 E1 FF           call    sub_17F4620
019D6499: 85 C0                    test    eax, eax
019D649B: 0F 84 A9 00 00 00        jz      loc_19D654A
019D64A1: 8B F0                    mov     esi, eax
019D64A3: 0F 1F 40 00              nop     dword ptr [rax+00h]
019D64A7: 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
019D64B0: 44 89 65 E0              mov     dword ptr [rbp+240h+var_260], r12d
019D64B4: C5 FA 11 75 E4           vmovss  dword ptr [rbp+240h+var_260+4], xmm6
019D64B9: 44 89 65 C0              mov     [rbp+240h+var_280], r12d
019D64BD: 45 33 C0                 xor     r8d, r8d
019D64C0: 48 8D 55 C0              lea     rdx, [rbp+240h+var_280]
019D64C4: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D64CB: E8 B0 DE E1 FF           call    sub_17F4380
019D64D0: 8B 5D C0                 mov     ebx, [rbp+240h+var_280]
019D64D3: 89 5D 10                 mov     [rbp+240h+var_230], ebx
019D64D6: 41 B8 04 00 00 00        mov     r8d, 4
019D64DC: 48 8D 55 E0              lea     rdx, [rbp+240h+var_260]
019D64E0: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D64E7: E8 E4 DD E1 FF           call    sub_17F42D0
019D64EC: 41 B8 04 00 00 00        mov     r8d, 4
019D64F2: 48 8D 55 E4              lea     rdx, [rbp+240h+var_260+4]
019D64F6: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D64FD: E8 CE DD E1 FF           call    sub_17F42D0
019D6502: 49 8B 86 50 09 00 00     mov     rax, [r14+950h]
019D6509: 48 89 45 40              mov     [rbp+240h+var_200], rax
019D650D: 4C 8D 45 10              lea     r8, [rbp+240h+var_230]
019D6511: 48 8D 55 40              lea     rdx, [rbp+240h+var_200]
019D6515: 49 8D 8E 38 09 00 00     lea     rcx, [r14+938h]
019D651C: E8 9F D4 0D FF           call    sub_AB39C0
019D6521: 49 8B 96 48 09 00 00     mov     rdx, [r14+948h]
019D6528: 84 C0                    test    al, al
019D652A: 48 8B 45 40              mov     rax, [rbp+240h+var_200]
019D652E: 48 8D 0C 80              lea     rcx, [rax+rax*4]
019D6532: 48 8B 45 E0              mov     rax, [rbp+240h+var_260]
019D6536: 48 89 44 8A 04           mov     [rdx+rcx*4+4], rax
019D653B: 74 03                    jz      short loc_19D6540
019D653D: 89 1C 8A                 mov     [rdx+rcx*4], ebx
019D6540: 48 83 EE 01              sub     rsi, 1
019D6544: 0F 85 66 FF FF FF        jnz     loc_19D64B0
019D654A: 49 8D 96 0C 0E 00 00     lea     rdx, [r14+0E0Ch]
019D6551: 41 B8 04 00 00 00        mov     r8d, 4
019D6557: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D655E: E8 6D DD E1 FF           call    sub_17F42D0
019D6563: 45 8B C5                 mov     r8d, r13d
019D6566: 48 8D 54 24 48           lea     rdx, [rsp+340h+var_2F8]
019D656B: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6572: E8 59 DD E1 FF           call    sub_17F42D0
019D6577: 0F B6 44 24 48           movzx   eax, [rsp+340h+var_2F8]
019D657C: C0 E0 05                 shl     al, 5
019D657F: 41 32 86 23 11 00 00     xor     al, [r14+1123h]
019D6586: 24 20                    and     al, 20h
019D6588: 41 30 86 23 11 00 00     xor     [r14+1123h], al
019D658F: 45 8B C5                 mov     r8d, r13d
019D6592: 48 8D 54 24 49           lea     rdx, [rsp+340h+var_2F7]
019D6597: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D659E: E8 2D DD E1 FF           call    sub_17F42D0
019D65A3: 0F B6 44 24 49           movzx   eax, [rsp+340h+var_2F7]
019D65A8: C0 E0 06                 shl     al, 6
019D65AB: 41 32 86 23 11 00 00     xor     al, [r14+1123h]
019D65B2: 24 40                    and     al, 40h
019D65B4: 41 30 86 23 11 00 00     xor     [r14+1123h], al
019D65BB: 45 8B C5                 mov     r8d, r13d
019D65BE: 48 8D 54 24 4A           lea     rdx, [rsp+340h+var_2F6]
019D65C3: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D65CA: E8 01 DD E1 FF           call    sub_17F42D0
019D65CF: 0F B6 4C 24 4A           movzx   ecx, [rsp+340h+var_2F6]
019D65D4: C0 E1 07                 shl     cl, 7
019D65D7: 41 0F B6 86 23 11 00 00  movzx   eax, byte ptr [r14+1123h]
019D65DF: 24 7F                    and     al, 7Fh
019D65E1: 0A C8                    or      cl, al
019D65E3: 41 88 8E 23 11 00 00     mov     [r14+1123h], cl
019D65EA: 45 8B C5                 mov     r8d, r13d
019D65ED: 48 8D 54 24 4B           lea     rdx, [rsp+340h+var_2F5]
019D65F2: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D65F9: E8 D2 DC E1 FF           call    sub_17F42D0
019D65FE: 41 80 A6 24 11 00 00 7F  and     byte ptr [r14+1124h], 7Fh
019D6606: 0F B6 44 24 4B           movzx   eax, [rsp+340h+var_2F5]
019D660B: C0 E0 07                 shl     al, 7
019D660E: 41 08 86 24 11 00 00     or      [r14+1124h], al
019D6615: 45 8B C5                 mov     r8d, r13d
019D6618: 48 8D 54 24 4C           lea     rdx, [rsp+340h+var_2F4]
019D661D: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6624: E8 A7 DC E1 FF           call    sub_17F42D0
019D6629: 41 80 A6 25 11 00 00 FE  and     byte ptr [r14+1125h], 0FEh
019D6631: 0F B6 44 24 4C           movzx   eax, [rsp+340h+var_2F4]
019D6636: 24 01                    and     al, 1
019D6638: 41 08 86 25 11 00 00     or      [r14+1125h], al
019D663F: 45 8B C5                 mov     r8d, r13d
019D6642: 48 8D 54 24 4D           lea     rdx, [rsp+340h+var_2F3]
019D6647: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D664E: E8 7D DC E1 FF           call    sub_17F42D0
019D6653: 0F B6 44 24 4D           movzx   eax, [rsp+340h+var_2F3]
019D6658: 02 C0                    add     al, al
019D665A: 41 32 86 25 11 00 00     xor     al, [r14+1125h]
019D6661: 24 02                    and     al, 2
019D6663: 41 30 86 25 11 00 00     xor     [r14+1125h], al
019D666A: 49 8D 96 B0 0F 00 00     lea     rdx, [r14+0FB0h]
019D6671: 41 B8 04 00 00 00        mov     r8d, 4
019D6677: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D667E: E8 4D DC E1 FF           call    sub_17F42D0
019D6683: 49 8D 96 B4 0F 00 00     lea     rdx, [r14+0FB4h]
019D668A: 41 B8 04 00 00 00        mov     r8d, 4
019D6690: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6697: E8 34 DC E1 FF           call    sub_17F42D0
019D669C: 49 8D 96 B8 0F 00 00     lea     rdx, [r14+0FB8h]
019D66A3: 41 B8 04 00 00 00        mov     r8d, 4
019D66A9: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D66B0: E8 1B DC E1 FF           call    sub_17F42D0
019D66B5: 44 89 64 24 68           mov     [rsp+340h+var_2D8], r12d
019D66BA: 41 B8 04 00 00 00        mov     r8d, 4
019D66C0: 48 8D 54 24 68           lea     rdx, [rsp+340h+var_2D8]
019D66C5: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D66CC: E8 FF DB E1 FF           call    sub_17F42D0
019D66D1: 49 8D 9E 68 0B 00 00     lea     rbx, [r14+0B68h]
019D66D8: 48 8D 35 B1 C4 07 03     lea     rsi, off_4A52B90
019D66DF: 48 89 B5 40 01 00 00     mov     [rbp+240h+var_100], rsi
019D66E6: 48 89 9D 48 01 00 00     mov     [rbp+240h+var_F8], rbx
019D66ED: C7 44 24 20 04 00 00 00  mov     [rsp+340h+var_320], 4
019D66F5: 8B 7C 24 68              mov     edi, [rsp+340h+var_2D8]
019D66F9: 44 8B CF                 mov     r9d, edi
019D66FC: 44 8B 43 04              mov     r8d, [rbx+4]
019D6700: 48 8D 95 40 01 00 00     lea     rdx, [rbp+240h+var_100]
019D6707: 48 8B CB                 mov     rcx, rbx
019D670A: E8 C1 96 87 00           call    sub_224FDD0
019D670F: 90                       nop
019D6710: 4C 8D 3D 51 C4 07 03     lea     r15, off_4A52B68
019D6717: 85 FF                    test    edi, edi
019D6719: 74 62                    jz      short loc_19D677D
019D671B: 0F 1F 44 00 00           nop     dword ptr [rax+rax+00h]
019D6720: 44 89 65 C4              mov     [rbp+240h+var_27C], r12d
019D6724: 45 33 C0                 xor     r8d, r8d
019D6727: 48 8D 55 C4              lea     rdx, [rbp+240h+var_27C]
019D672B: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6732: E8 49 DC E1 FF           call    sub_17F4380
019D6737: 48 89 B5 10 01 00 00     mov     [rbp+240h+var_130], rsi
019D673E: 48 89 9D 18 01 00 00     mov     [rbp+240h+var_128], rbx
019D6745: 41 B9 04 00 00 00        mov     r9d, 4
019D674B: 44 8B 43 04              mov     r8d, [rbx+4]
019D674F: 48 8D 95 10 01 00 00     lea     rdx, [rbp+240h+var_130]
019D6756: 48 8B CB                 mov     rcx, rbx
019D6759: E8 82 94 87 00           call    sub_224FBE0
019D675E: 90                       nop
019D675F: 4C 89 BD 10 01 00 00     mov     [rbp+240h+var_130], r15
019D6766: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
019D6769: 74 0C                    jz      short loc_19D6777
019D676B: 8B D0                    mov     edx, eax
019D676D: 48 8B 4B 08              mov     rcx, [rbx+8]
019D6771: 8B 45 C4                 mov     eax, [rbp+240h+var_27C]
019D6774: 89 04 91                 mov     [rcx+rdx*4], eax
019D6777: 48 83 EF 01              sub     rdi, 1
019D677B: 75 A3                    jnz     short loc_19D6720
019D677D: 44 89 65 C8              mov     [rbp+240h+var_278], r12d
019D6781: 45 33 C0                 xor     r8d, r8d
019D6784: 48 8D 55 C8              lea     rdx, [rbp+240h+var_278]
019D6788: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D678F: E8 EC DB E1 FF           call    sub_17F4380
019D6794: 8B 45 C8                 mov     eax, [rbp+240h+var_278]
019D6797: 41 89 86 78 0B 00 00     mov     [r14+0B78h], eax
019D679E: 45 8B C5                 mov     r8d, r13d
019D67A1: 48 8D 54 24 4E           lea     rdx, [rsp+340h+var_2F2]
019D67A6: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D67AD: E8 1E DB E1 FF           call    sub_17F42D0
019D67B2: 0F B6 44 24 4E           movzx   eax, [rsp+340h+var_2F2]
019D67B7: C0 E0 03                 shl     al, 3
019D67BA: 41 32 86 25 11 00 00     xor     al, [r14+1125h]
019D67C1: 24 08                    and     al, 8
019D67C3: 41 30 86 25 11 00 00     xor     [r14+1125h], al
019D67CA: 49 8D 96 BC 0F 00 00     lea     rdx, [r14+0FBCh]
019D67D1: 41 B8 04 00 00 00        mov     r8d, 4
019D67D7: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D67DE: E8 ED DA E1 FF           call    sub_17F42D0
019D67E3: 45 8B C5                 mov     r8d, r13d
019D67E6: 48 8D 54 24 4F           lea     rdx, [rsp+340h+var_2F1]
019D67EB: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D67F2: E8 D9 DA E1 FF           call    sub_17F42D0
019D67F7: 0F B6 44 24 4F           movzx   eax, [rsp+340h+var_2F1]
019D67FC: C0 E0 04                 shl     al, 4
019D67FF: 41 32 86 25 11 00 00     xor     al, [r14+1125h]
019D6806: 24 10                    and     al, 10h
019D6808: 41 30 86 25 11 00 00     xor     [r14+1125h], al
019D680F: 49 8D 96 90 0F 00 00     lea     rdx, [r14+0F90h]
019D6816: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D681D: E8 2E 11 8F FE           call    sub_2C7950
019D6822: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6829: 80 79 28 63              cmp     byte ptr [rcx+28h], 63h ; 'c'
019D682D: 72 20                    jb      short loc_19D684F
019D682F: 45 8B C5                 mov     r8d, r13d
019D6832: 48 8D 54 24 50           lea     rdx, [rsp+340h+var_2F0]
019D6837: E8 94 DA E1 FF           call    sub_17F42D0
019D683C: 0F B6 44 24 50           movzx   eax, [rsp+340h+var_2F0]
019D6841: 41 88 86 78 0D 00 00     mov     [r14+0D78h], al
019D6848: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D684F: C5 FA 11 75 CC           vmovss  [rbp+240h+var_274], xmm6
019D6854: 45 8B C5                 mov     r8d, r13d
019D6857: 48 8D 54 24 51           lea     rdx, [rsp+340h+var_2EF]
019D685C: E8 6F DA E1 FF           call    sub_17F42D0
019D6861: 0F B6 44 24 51           movzx   eax, [rsp+340h+var_2EF]
019D6866: 88 05 5B BA 3D 04        mov     cs:byte_5DB22C7, al
019D686C: 41 B8 04 00 00 00        mov     r8d, 4
019D6872: 48 8D 55 CC              lea     rdx, [rbp+240h+var_274]
019D6876: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D687D: E8 4E DA E1 FF           call    sub_17F42D0
019D6882: C5 FA 10 45 CC           vmovss  xmm0, [rbp+240h+var_274]
019D6887: E8 64 CA DA FF           call    sub_17832F0
019D688C: 45 8B C5                 mov     r8d, r13d
019D688F: 48 8D 54 24 52           lea     rdx, [rsp+340h+var_2EE]
019D6894: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D689B: E8 30 DA E1 FF           call    sub_17F42D0
019D68A0: 0F B6 44 24 52           movzx   eax, [rsp+340h+var_2EE]
019D68A5: 88 05 1B BA 3D 04        mov     cs:byte_5DB22C6, al
019D68AB: 49 8D 96 F0 0F 00 00     lea     rdx, [r14+0FF0h]
019D68B2: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D68B9: E8 32 B7 B5 FE           call    sub_531FF0
019D68BE: 49 8D 96 EC 0F 00 00     lea     rdx, [r14+0FECh]
019D68C5: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D68CC: E8 CF 8D 92 FE           call    sub_2FF6A0
019D68D1: 49 8D 96 E8 0F 00 00     lea     rdx, [r14+0FE8h]
019D68D8: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D68DF: E8 4C 0F 8F FE           call    sub_2C7830
019D68E4: 49 8D 96 B4 0C 00 00     lea     rdx, [r14+0CB4h]
019D68EB: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D68F2: E8 39 0F 8F FE           call    sub_2C7830
019D68F7: 49 8D 96 F8 0F 00 00     lea     rdx, [r14+0FF8h]
019D68FE: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6905: E8 96 8D 92 FE           call    sub_2FF6A0
019D690A: 48 8B 95 58 02 00 00     mov     rdx, [rbp+240h+arg_8]
019D6911: 49 8B 8E 00 10 00 00     mov     rcx, [r14+1000h]
019D6918: E8 A3 5B 14 FF           call    sub_B1C4C0
019D691D: 45 8B C5                 mov     r8d, r13d
019D6920: 48 8D 54 24 53           lea     rdx, [rsp+340h+var_2ED]
019D6925: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D692C: E8 9F D9 E1 FF           call    sub_17F42D0
019D6931: 0F B6 44 24 53           movzx   eax, [rsp+340h+var_2ED]
019D6936: C0 E0 05                 shl     al, 5
019D6939: 41 32 86 25 11 00 00     xor     al, [r14+1125h]
019D6940: 24 20                    and     al, 20h
019D6942: 41 30 86 25 11 00 00     xor     [r14+1125h], al
019D6949: 49 8D 96 4C 0F 00 00     lea     rdx, [r14+0F4Ch]
019D6950: 41 B8 04 00 00 00        mov     r8d, 4
019D6956: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D695D: E8 6E D9 E1 FF           call    sub_17F42D0
019D6962: 45 8B C5                 mov     r8d, r13d
019D6965: 48 8D 54 24 54           lea     rdx, [rsp+340h+var_2EC]
019D696A: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6971: E8 5A D9 E1 FF           call    sub_17F42D0
019D6976: 0F B6 44 24 54           movzx   eax, [rsp+340h+var_2EC]
019D697B: C0 E0 06                 shl     al, 6
019D697E: 41 32 86 25 11 00 00     xor     al, [r14+1125h]
019D6985: 24 40                    and     al, 40h
019D6987: 41 30 86 25 11 00 00     xor     [r14+1125h], al
019D698E: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6995: E8 86 DC E1 FF           call    sub_17F4620
019D699A: 85 C0                    test    eax, eax
019D699C: 0F 84 AF 00 00 00        jz      loc_19D6A51
019D69A2: 8B F0                    mov     esi, eax
019D69A4: 0F 1F 40 00              nop     dword ptr [rax+00h]
019D69A8: 0F 1F 84 00 00 00 00 00  nop     dword ptr [rax+rax+00000000h]
019D69B0: 44 89 65 E8              mov     dword ptr [rbp+240h+var_258], r12d
019D69B4: C5 FA 11 75 EC           vmovss  dword ptr [rbp+240h+var_258+4], xmm6
019D69B9: 44 89 65 D0              mov     [rbp+240h+var_270], r12d
019D69BD: 45 33 C0                 xor     r8d, r8d
019D69C0: 48 8D 55 D0              lea     rdx, [rbp+240h+var_270]
019D69C4: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D69CB: E8 B0 D9 E1 FF           call    sub_17F4380
019D69D0: 8B 5D D0                 mov     ebx, [rbp+240h+var_270]
019D69D3: 89 5D 50                 mov     [rbp+240h+var_1F0], ebx
019D69D6: 41 B8 04 00 00 00        mov     r8d, 4
019D69DC: 48 8D 55 E8              lea     rdx, [rbp+240h+var_258]
019D69E0: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D69E7: E8 E4 D8 E1 FF           call    sub_17F42D0
019D69EC: 41 B8 04 00 00 00        mov     r8d, 4
019D69F2: 48 8D 55 EC              lea     rdx, [rbp+240h+var_258+4]
019D69F6: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D69FD: E8 CE D8 E1 FF           call    sub_17F42D0
019D6A02: 49 8B 86 88 09 00 00     mov     rax, [r14+988h]
019D6A09: 48 89 45 48              mov     [rbp+240h+var_1F8], rax
019D6A0D: 4C 8D 45 50              lea     r8, [rbp+240h+var_1F0]
019D6A11: 48 8D 55 48              lea     rdx, [rbp+240h+var_1F8]
019D6A15: 49 8D 8E 70 09 00 00     lea     rcx, [r14+970h]
019D6A1C: E8 9F CF 0D FF           call    sub_AB39C0
019D6A21: 49 8B 96 80 09 00 00     mov     rdx, [r14+980h]
019D6A28: 84 C0                    test    al, al
019D6A2A: 48 8B 45 48              mov     rax, [rbp+240h+var_1F8]
019D6A2E: 48 8D 0C 80              lea     rcx, [rax+rax*4]
019D6A32: 48 8B 45 E8              mov     rax, [rbp+240h+var_258]
019D6A36: 48 89 44 8A 04           mov     [rdx+rcx*4+4], rax
019D6A3B: 74 03                    jz      short loc_19D6A40
019D6A3D: 89 1C 8A                 mov     [rdx+rcx*4], ebx
019D6A40: 48 83 EE 01              sub     rsi, 1
019D6A44: 0F 85 66 FF FF FF        jnz     loc_19D69B0
019D6A4A: 48 8D 35 3F C1 07 03     lea     rsi, off_4A52B90
019D6A51: 44 89 65 D4              mov     [rbp+240h+var_26C], r12d
019D6A55: 41 B8 04 00 00 00        mov     r8d, 4
019D6A5B: 48 8D 55 D4              lea     rdx, [rbp+240h+var_26C]
019D6A5F: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6A66: E8 65 D8 E1 FF           call    sub_17F42D0
019D6A6B: 8B 45 D4                 mov     eax, [rbp+240h+var_26C]
019D6A6E: 85 C0                    test    eax, eax
019D6A70: 0F 84 85 00 00 00        jz      loc_19D6AFB
019D6A76: 49 8D 9E 50 10 00 00     lea     rbx, [r14+1050h]
019D6A7D: 8B F8                    mov     edi, eax
019D6A7F: 90                       nop
019D6A80: 44 89 65 F0              mov     [rbp+240h+var_250], r12d
019D6A84: 48 8D 55 F0              lea     rdx, [rbp+240h+var_250]
019D6A88: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6A8F: E8 9C 0D 8F FE           call    sub_2C7830
019D6A94: 41 B8 04 00 00 00        mov     r8d, 4
019D6A9A: 48 8D 55 54              lea     rdx, [rbp+240h+var_1EC]
019D6A9E: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6AA5: E8 26 D8 E1 FF           call    sub_17F42D0
019D6AAA: 48 89 B5 20 01 00 00     mov     [rbp+240h+var_120], rsi
019D6AB1: 48 89 9D 28 01 00 00     mov     [rbp+240h+var_118], rbx
019D6AB8: 41 B9 08 00 00 00        mov     r9d, 8
019D6ABE: 44 8B 43 04              mov     r8d, [rbx+4]
019D6AC2: 48 8D 95 20 01 00 00     lea     rdx, [rbp+240h+var_120]
019D6AC9: 48 8B CB                 mov     rcx, rbx
019D6ACC: E8 0F 91 87 00           call    sub_224FBE0
019D6AD1: 90                       nop
019D6AD2: 4C 89 BD 20 01 00 00     mov     [rbp+240h+var_120], r15
019D6AD9: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
019D6ADC: 74 17                    jz      short loc_19D6AF5
019D6ADE: 8B D0                    mov     edx, eax
019D6AE0: 48 8B 4B 08              mov     rcx, [rbx+8]
019D6AE4: 8B 45 F0                 mov     eax, [rbp+240h+var_250]
019D6AE7: 89 04 D1                 mov     [rcx+rdx*8], eax
019D6AEA: C5 FA 10 45 54           vmovss  xmm0, [rbp+240h+var_1EC]
019D6AEF: C5 FA 11 44 D1 04        vmovss  dword ptr [rcx+rdx*8+4], xmm0
019D6AF5: 48 83 EF 01              sub     rdi, 1
019D6AF9: 75 85                    jnz     short loc_19D6A80
019D6AFB: 49 8D 96 18 10 00 00     lea     rdx, [r14+1018h]
019D6B02: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6B09: E8 62 4B 02 00           call    sub_19FB670
019D6B0E: 45 8B C5                 mov     r8d, r13d
019D6B11: 48 8D 54 24 55           lea     rdx, [rsp+340h+var_2EB]
019D6B16: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6B1D: E8 AE D7 E1 FF           call    sub_17F42D0
019D6B22: 41 0F B6 8E 25 11 00 00  movzx   ecx, byte ptr [r14+1125h]
019D6B2A: 80 E1 7F                 and     cl, 7Fh
019D6B2D: 0F B6 44 24 55           movzx   eax, [rsp+340h+var_2EB]
019D6B32: C0 E0 07                 shl     al, 7
019D6B35: 0A C8                    or      cl, al
019D6B37: 41 88 8E 25 11 00 00     mov     [r14+1125h], cl
019D6B3E: 45 8B C5                 mov     r8d, r13d
019D6B41: 48 8D 54 24 56           lea     rdx, [rsp+340h+var_2EA]
019D6B46: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6B4D: E8 7E D7 E1 FF           call    sub_17F42D0
019D6B52: 41 80 A6 26 11 00 00 FE  and     byte ptr [r14+1126h], 0FEh
019D6B5A: 0F B6 44 24 56           movzx   eax, [rsp+340h+var_2EA]
019D6B5F: 24 01                    and     al, 1
019D6B61: 41 08 86 26 11 00 00     or      [r14+1126h], al
019D6B68: 45 8B C5                 mov     r8d, r13d
019D6B6B: 48 8D 54 24 57           lea     rdx, [rsp+340h+var_2E9]
019D6B70: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6B77: E8 54 D7 E1 FF           call    sub_17F42D0
019D6B7C: 0F B6 44 24 57           movzx   eax, [rsp+340h+var_2E9]
019D6B81: 41 88 86 10 11 00 00     mov     [r14+1110h], al
019D6B88: 45 8B C5                 mov     r8d, r13d
019D6B8B: 48 8D 54 24 58           lea     rdx, [rsp+340h+var_2E8]
019D6B90: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6B97: E8 34 D7 E1 FF           call    sub_17F42D0
019D6B9C: 0F B6 44 24 58           movzx   eax, [rsp+340h+var_2E8]
019D6BA1: 41 32 86 20 11 00 00     xor     al, [r14+1120h]
019D6BA8: 24 01                    and     al, 1
019D6BAA: 41 30 86 20 11 00 00     xor     [r14+1120h], al
019D6BB1: 49 8D 96 0C 11 00 00     lea     rdx, [r14+110Ch]
019D6BB8: 41 B8 04 00 00 00        mov     r8d, 4
019D6BBE: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6BC5: E8 06 D7 E1 FF           call    sub_17F42D0
019D6BCA: 45 8B C5                 mov     r8d, r13d
019D6BCD: 48 8D 54 24 59           lea     rdx, [rsp+340h+var_2E7]
019D6BD2: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6BD9: E8 F2 D6 E1 FF           call    sub_17F42D0
019D6BDE: 0F B6 44 24 59           movzx   eax, [rsp+340h+var_2E7]
019D6BE3: C0 E0 02                 shl     al, 2
019D6BE6: 41 32 86 26 11 00 00     xor     al, [r14+1126h]
019D6BED: 24 04                    and     al, 4
019D6BEF: 41 30 86 26 11 00 00     xor     [r14+1126h], al
019D6BF6: 41 F6 86 26 11 00 00 04  test    byte ptr [r14+1126h], 4
019D6BFE: 75 12                    jnz     short loc_19D6C12
019D6C00: 33 D2                    xor     edx, edx
019D6C02: 48 8B 0D 9F F7 4D 04     mov     rcx, cs:qword_5EB63A8
019D6C09: E8 82 6B BB FE           call    sub_58D790
019D6C0E: 84 C0                    test    al, al
019D6C10: 74 02                    jz      short loc_19D6C14
019D6C12: B0 04                    mov     al, 4
019D6C14: 41 80 A6 26 11 00 00 FB  and     byte ptr [r14+1126h], 0FBh
019D6C1C: 41 08 86 26 11 00 00     or      [r14+1126h], al
019D6C23: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6C2A: 80 79 28 61              cmp     byte ptr [rcx+28h], 61h ; 'a'
019D6C2E: 72 2A                    jb      short loc_19D6C5A
019D6C30: 45 8B C5                 mov     r8d, r13d
019D6C33: 48 8D 54 24 5A           lea     rdx, [rsp+340h+var_2E6]
019D6C38: E8 93 D6 E1 FF           call    sub_17F42D0
019D6C3D: 0F B6 05 23 B5 3D 04     movzx   eax, cs:everModded
019D6C44: 80 7C 24 5A 00           cmp     [rsp+340h+var_2E6], 0
019D6C49: 41 0F 45 C5              cmovnz  eax, r13d
019D6C4D: 88 05 14 B5 3D 04        mov     cs:everModded, al
019D6C53: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6C5A: C6 44 24 40 00           mov     [rsp+340h+var_300], 0
019D6C5F: 45 8B C5                 mov     r8d, r13d
019D6C62: 48 8D 54 24 40           lea     rdx, [rsp+340h+var_300]
019D6C67: E8 64 D6 E1 FF           call    sub_17F42D0
019D6C6C: 80 7C 24 40 00           cmp     [rsp+340h+var_300], 0
019D6C71: 74 60                    jz      short loc_19D6CD3
019D6C73: 48 8D 05 66 E7 23 03     lea     rax, off_4C153E0
019D6C7A: 48 89 85 50 01 00 00     mov     [rbp+240h+var_F0], rax
019D6C81: 48 8B 85 58 02 00 00     mov     rax, [rbp+240h+arg_8]
019D6C88: 48 89 85 58 01 00 00     mov     [rbp+240h+var_E8], rax
019D6C8F: B9 60 00 00 00           mov     ecx, 60h ; '`'; Size
019D6C94: E8 27 41 87 00           call    sub_224ADC0
019D6C99: 48 89 44 24 70           mov     [rsp+340h+var_2D0], rax
019D6C9E: 48 85 C0                 test    rax, rax
019D6CA1: 74 0A                    jz      short loc_19D6CAD
019D6CA3: 48 8B C8                 mov     rcx, rax
019D6CA6: E8 C5 3D FE FF           call    sub_19BAA70
019D6CAB: EB 03                    jmp     short loc_19D6CB0
019D6CAD: 49 8B C4                 mov     rax, r12
019D6CB0: 48 8B D0                 mov     rdx, rax
019D6CB3: 49 8D 8E A0 10 00 00     lea     rcx, [r14+10A0h]
019D6CBA: E8 11 1C 02 00           call    sub_19F88D0
019D6CBF: 49 8B 8E A0 10 00 00     mov     rcx, [r14+10A0h]
019D6CC6: 48 8B 01                 mov     rax, [rcx]
019D6CC9: 48 8D 95 50 01 00 00     lea     rdx, [rbp+240h+var_F0]
019D6CD0: FF 50 48                 call    qword ptr [rax+48h]
019D6CD3: 49 8D 96 28 0E 00 00     lea     rdx, [r14+0E28h]
019D6CDA: 41 B8 04 00 00 00        mov     r8d, 4
019D6CE0: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6CE7: E8 E4 D5 E1 FF           call    sub_17F42D0
019D6CEC: 4C 89 64 24 70           mov     [rsp+340h+var_2D0], r12
019D6CF1: 48 8D 54 24 70           lea     rdx, [rsp+340h+var_2D0]
019D6CF6: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6CFD: E8 7E 65 DE FF           call    sub_17BD280
019D6D02: 48 8B 4C 24 70           mov     rcx, [rsp+340h+var_2D0]
019D6D07: 48 85 C9                 test    rcx, rcx
019D6D0A: 74 33                    jz      short loc_19D6D3F
019D6D0C: 44 89 64 24 30           mov     [rsp+340h+var_310], r12d
019D6D11: C5 FA 11 74 24 28        vmovss  [rsp+340h+var_318], xmm6
019D6D17: C5 FA 11 74 24 20        vmovss  [rsp+340h+var_320], xmm6
019D6D1D: 45 33 C9                 xor     r9d, r9d
019D6D20: 45 33 C0                 xor     r8d, r8d
019D6D23: C5 FA 10 0D 7D FD 47 03  vmovss  xmm1, cs:Y
019D6D2B: E8 B0 5A 0F FF           call    sub_ACC7E0
019D6D30: 48 8B D0                 mov     rdx, rax
019D6D33: 49 8D 8E B8 10 00 00     lea     rcx, [r14+10B8h]
019D6D3A: E8 61 81 93 FE           call    sub_30EEA0
019D6D3F: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6D46: E8 C5 EC D9 FF           call    sub_1775A10
019D6D4B: 49 8D 96 D8 10 00 00     lea     rdx, [r14+10D8h]
019D6D52: 41 B8 04 00 00 00        mov     r8d, 4
019D6D58: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6D5F: E8 6C D5 E1 FF           call    sub_17F42D0
019D6D64: 49 8D 96 DC 10 00 00     lea     rdx, [r14+10DCh]
019D6D6B: 41 B8 04 00 00 00        mov     r8d, 4
019D6D71: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6D78: E8 53 D5 E1 FF           call    sub_17F42D0
019D6D7D: 49 8D 96 18 0E 00 00     lea     rdx, [r14+0E18h]
019D6D84: 41 B8 04 00 00 00        mov     r8d, 4
019D6D8A: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6D91: E8 3A D5 E1 FF           call    sub_17F42D0
019D6D96: 49 8D 96 1C 0E 00 00     lea     rdx, [r14+0E1Ch]
019D6D9D: 41 B8 04 00 00 00        mov     r8d, 4
019D6DA3: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6DAA: E8 21 D5 E1 FF           call    sub_17F42D0
019D6DAF: 49 8D 96 20 0E 00 00     lea     rdx, [r14+0E20h]
019D6DB6: 41 B8 04 00 00 00        mov     r8d, 4
019D6DBC: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6DC3: E8 08 D5 E1 FF           call    sub_17F42D0
019D6DC8: 49 8D 96 D8 0D 00 00     lea     rdx, [r14+0DD8h]
019D6DCF: 41 B8 04 00 00 00        mov     r8d, 4
019D6DD5: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6DDC: E8 EF D4 E1 FF           call    sub_17F42D0
019D6DE1: 45 8B C5                 mov     r8d, r13d
019D6DE4: 48 8D 54 24 5B           lea     rdx, [rsp+340h+var_2E5]
019D6DE9: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6DF0: E8 DB D4 E1 FF           call    sub_17F42D0
019D6DF5: 0F B6 44 24 5B           movzx   eax, [rsp+340h+var_2E5]
019D6DFA: C0 E0 03                 shl     al, 3
019D6DFD: 41 32 86 26 11 00 00     xor     al, [r14+1126h]
019D6E04: 24 08                    and     al, 8
019D6E06: 41 30 86 26 11 00 00     xor     [r14+1126h], al
019D6E0D: 41 B8 04 00 00 00        mov     r8d, 4
019D6E13: 48 8D 54 24 68           lea     rdx, [rsp+340h+var_2D8]
019D6E18: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6E1F: E8 AC D4 E1 FF           call    sub_17F42D0
019D6E24: 49 8D 8E 80 0C 00 00     lea     rcx, [r14+0C80h]
019D6E2B: 8B 5C 24 68              mov     ebx, [rsp+340h+var_2D8]
019D6E2F: 8B D3                    mov     edx, ebx
019D6E31: E8 FA 30 CC FE           call    sub_699F30
019D6E36: 44 8D 04 5B              lea     r8d, [rbx+rbx*2]
019D6E3A: 41 C1 E0 02              shl     r8d, 2
019D6E3E: 49 8B 96 88 0C 00 00     mov     rdx, [r14+0C88h]
019D6E45: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6E4C: E8 7F D4 E1 FF           call    sub_17F42D0
019D6E51: 45 8B C5                 mov     r8d, r13d
019D6E54: 48 8D 54 24 5C           lea     rdx, [rsp+340h+var_2E4]
019D6E59: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6E60: E8 6B D4 E1 FF           call    sub_17F42D0
019D6E65: 0F B6 44 24 5C           movzx   eax, [rsp+340h+var_2E4]
019D6E6A: C0 E0 04                 shl     al, 4
019D6E6D: 41 32 86 26 11 00 00     xor     al, [r14+1126h]
019D6E74: 24 10                    and     al, 10h
019D6E76: 41 30 86 26 11 00 00     xor     [r14+1126h], al
019D6E7D: 45 8B C5                 mov     r8d, r13d
019D6E80: 48 8D 54 24 5D           lea     rdx, [rsp+340h+var_2E3]
019D6E85: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6E8C: E8 3F D4 E1 FF           call    sub_17F42D0
019D6E91: 0F B6 44 24 5D           movzx   eax, [rsp+340h+var_2E3]
019D6E96: C0 E0 05                 shl     al, 5
019D6E99: 41 32 86 26 11 00 00     xor     al, [r14+1126h]
019D6EA0: 24 20                    and     al, 20h
019D6EA2: 41 30 86 26 11 00 00     xor     [r14+1126h], al
019D6EA9: 49 8D 96 E0 10 00 00     lea     rdx, [r14+10E0h]
019D6EB0: 41 B8 04 00 00 00        mov     r8d, 4
019D6EB6: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6EBD: E8 0E D4 E1 FF           call    sub_17F42D0
019D6EC2: 45 8B C5                 mov     r8d, r13d
019D6EC5: 48 8D 54 24 5E           lea     rdx, [rsp+340h+var_2E2]
019D6ECA: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6ED1: E8 FA D3 E1 FF           call    sub_17F42D0
019D6ED6: 0F B6 4C 24 5E           movzx   ecx, [rsp+340h+var_2E2]
019D6EDB: C0 E1 07                 shl     cl, 7
019D6EDE: 41 0F B6 86 26 11 00 00  movzx   eax, byte ptr [r14+1126h]
019D6EE6: 24 7F                    and     al, 7Fh
019D6EE8: 0A C8                    or      cl, al
019D6EEA: 41 88 8E 26 11 00 00     mov     [r14+1126h], cl
019D6EF1: 49 8D 8E 30 10 00 00     lea     rcx, [r14+1030h]
019D6EF8: 48 8B 95 58 02 00 00     mov     rdx, [rbp+240h+arg_8]
019D6EFF: E8 9C F9 02 FF           call    sub_A068A0
019D6F04: 49 8D 9E A0 08 00 00     lea     rbx, [r14+8A0h]
019D6F0B: 48 8B 03                 mov     rax, [rbx]
019D6F0E: 48 89 43 08              mov     [rbx+8], rax
019D6F12: 44 89 65 DC              mov     [rbp+240h+var_264], r12d
019D6F16: 41 B8 04 00 00 00        mov     r8d, 4
019D6F1C: 48 8D 55 DC              lea     rdx, [rbp+240h+var_264]
019D6F20: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6F27: E8 A4 D3 E1 FF           call    sub_17F42D0
019D6F2C: 8B 75 DC                 mov     esi, [rbp+240h+var_264]
019D6F2F: 8B FE                    mov     edi, esi
019D6F31: 48 8B 43 10              mov     rax, [rbx+10h]
019D6F35: 48 2B 03                 sub     rax, [rbx]
019D6F38: 48 C1 F8 03              sar     rax, 3
019D6F3C: 48 3B F0                 cmp     rsi, rax
019D6F3F: 76 0A                    jbe     short loc_19D6F4B
019D6F41: 8B D6                    mov     edx, esi
019D6F43: 48 8B CB                 mov     rcx, rbx
019D6F46: E8 75 31 E6 FE           call    sub_83A0C0
019D6F4B: 85 F6                    test    esi, esi
019D6F4D: 74 49                    jz      short loc_19D6F98
019D6F4F: 90                       nop
019D6F50: 48 8D 95 C0 00 00 00     lea     rdx, [rbp+240h+var_180]
019D6F57: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6F5E: E8 6D 76 42 FF           call    sub_DFE5D0
019D6F63: 48 8B 85 C0 00 00 00     mov     rax, [rbp+240h+var_180]
019D6F6A: 48 85 C0                 test    rax, rax
019D6F6D: 74 23                    jz      short loc_19D6F92
019D6F6F: 48 8B 53 08              mov     rdx, [rbx+8]
019D6F73: 48 3B 53 10              cmp     rdx, [rbx+10h]
019D6F77: 74 0A                    jz      short loc_19D6F83
019D6F79: 48 89 02                 mov     [rdx], rax
019D6F7C: 48 83 43 08 08           add     qword ptr [rbx+8], 8
019D6F81: EB 0F                    jmp     short loc_19D6F92
019D6F83: 4C 8D 85 C0 00 00 00     lea     r8, [rbp+240h+var_180]
019D6F8A: 48 8B CB                 mov     rcx, rbx
019D6F8D: E8 7E 3D E6 FE           call    sub_83AD10
019D6F92: 48 83 EF 01              sub     rdi, 1
019D6F96: 75 B8                    jnz     short loc_19D6F50
019D6F98: 49 8D 96 2A 11 00 00     lea     rdx, [r14+112Ah]
019D6F9F: 45 8B C5                 mov     r8d, r13d
019D6FA2: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6FA9: E8 22 D3 E1 FF           call    sub_17F42D0
019D6FAE: 49 8D BE 60 10 00 00     lea     rdi, [r14+1060h]
019D6FB5: 48 8B 07                 mov     rax, [rdi]
019D6FB8: 48 89 47 08              mov     [rdi+8], rax
019D6FBC: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6FC3: E8 58 D6 E1 FF           call    sub_17F4620
019D6FC8: 8B D8                    mov     ebx, eax
019D6FCA: 8B F0                    mov     esi, eax
019D6FCC: 8B D0                    mov     edx, eax
019D6FCE: 48 8B CF                 mov     rcx, rdi
019D6FD1: E8 4A 19 02 00           call    sub_19F8920
019D6FD6: 85 DB                    test    ebx, ebx
019D6FD8: 74 78                    jz      short loc_19D7052
019D6FDA: 66 0F 1F 44 00 00        nop     word ptr [rax+rax+00h]
019D6FE0: 48 8D 95 E8 00 00 00     lea     rdx, [rbp+240h+var_158]
019D6FE7: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D6FEE: E8 7D 46 02 00           call    sub_19FB670
019D6FF3: 44 89 64 24 7C           mov     [rsp+340h+var_2C4], r12d
019D6FF8: 41 B8 04 00 00 00        mov     r8d, 4
019D6FFE: 48 8D 54 24 7C           lea     rdx, [rsp+340h+var_2C4]
019D7003: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D700A: E8 C1 D2 E1 FF           call    sub_17F42D0
019D700F: 48 8B 85 E8 00 00 00     mov     rax, [rbp+240h+var_158]
019D7016: 48 85 C0                 test    rax, rax
019D7019: 74 31                    jz      short loc_19D704C
019D701B: 8B 40 28                 mov     eax, [rax+28h]
019D701E: 89 45 F4                 mov     [rbp+240h+var_24C], eax
019D7021: 48 8B 57 08              mov     rdx, [rdi+8]
019D7025: 48 3B 57 10              cmp     rdx, [rdi+10h]
019D7029: 74 10                    jz      short loc_19D703B
019D702B: 89 02                    mov     [rdx], eax
019D702D: 8B 44 24 7C              mov     eax, [rsp+340h+var_2C4]
019D7031: 89 42 04                 mov     [rdx+4], eax
019D7034: 48 83 47 08 08           add     qword ptr [rdi+8], 8
019D7039: EB 11                    jmp     short loc_19D704C
019D703B: 4C 8D 4C 24 7C           lea     r9, [rsp+340h+var_2C4]
019D7040: 4C 8D 45 F4              lea     r8, [rbp+240h+var_24C]
019D7044: 48 8B CF                 mov     rcx, rdi
019D7047: E8 04 47 02 00           call    sub_19FB750
019D704C: 48 83 EE 01              sub     rsi, 1
019D7050: 75 8E                    jnz     short loc_19D6FE0
019D7052: 49 8D BE 78 10 00 00     lea     rdi, [r14+1078h]
019D7059: 48 8B 07                 mov     rax, [rdi]
019D705C: 48 89 47 08              mov     [rdi+8], rax
019D7060: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D7067: E8 B4 D5 E1 FF           call    sub_17F4620
019D706C: 8B D8                    mov     ebx, eax
019D706E: 8B F0                    mov     esi, eax
019D7070: 8B D0                    mov     edx, eax
019D7072: 48 8B CF                 mov     rcx, rdi
019D7075: E8 A6 18 02 00           call    sub_19F8920
019D707A: 85 DB                    test    ebx, ebx
019D707C: 74 70                    jz      short loc_19D70EE
019D707E: 66 90                    xchg    ax, ax
019D7080: 48 8D 95 F0 00 00 00     lea     rdx, [rbp+240h+var_150]
019D7087: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D708E: E8 6D DF F1 FF           call    sub_18F5000
019D7093: 44 89 65 80              mov     [rbp+240h+var_2C0], r12d
019D7097: 41 B8 04 00 00 00        mov     r8d, 4
019D709D: 48 8D 55 80              lea     rdx, [rbp+240h+var_2C0]
019D70A1: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D70A8: E8 23 D2 E1 FF           call    sub_17F42D0
019D70AD: 48 8B 85 F0 00 00 00     mov     rax, [rbp+240h+var_150]
019D70B4: 48 85 C0                 test    rax, rax
019D70B7: 74 2F                    jz      short loc_19D70E8
019D70B9: 8B 40 28                 mov     eax, [rax+28h]
019D70BC: 89 45 F8                 mov     [rbp+240h+var_248], eax
019D70BF: 48 8B 57 08              mov     rdx, [rdi+8]
019D70C3: 48 3B 57 10              cmp     rdx, [rdi+10h]
019D70C7: 74 0F                    jz      short loc_19D70D8
019D70C9: 89 02                    mov     [rdx], eax
019D70CB: 8B 45 80                 mov     eax, [rbp+240h+var_2C0]
019D70CE: 89 42 04                 mov     [rdx+4], eax
019D70D1: 48 83 47 08 08           add     qword ptr [rdi+8], 8
019D70D6: EB 10                    jmp     short loc_19D70E8
019D70D8: 4C 8D 4D 80              lea     r9, [rbp+240h+var_2C0]
019D70DC: 4C 8D 45 F8              lea     r8, [rbp+240h+var_248]
019D70E0: 48 8B CF                 mov     rcx, rdi
019D70E3: E8 68 46 02 00           call    sub_19FB750
019D70E8: 48 83 EE 01              sub     rsi, 1
019D70EC: 75 92                    jnz     short loc_19D7080
019D70EE: 49 8D 96 40 10 00 00     lea     rdx, [r14+1040h]
019D70F5: 41 B8 04 00 00 00        mov     r8d, 4
019D70FB: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D7102: E8 C9 D1 E1 FF           call    sub_17F42D0
019D7107: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D710E: 80 79 28 07              cmp     byte ptr [rcx+28h], 7
019D7112: 72 14                    jb      short loc_19D7128
019D7114: 45 8B C5                 mov     r8d, r13d
019D7117: 48 8D 54 24 5F           lea     rdx, [rsp+340h+var_2E1]
019D711C: E8 AF D1 E1 FF           call    sub_17F42D0
019D7121: 80 7C 24 5F 00           cmp     [rsp+340h+var_2E1], 0
019D7126: 74 56                    jz      short loc_19D717E
019D7128: 48 8B 1D 51 3E 6E 04     mov     rbx, cs:qword_60BAF80
019D712F: C7 44 24 20 06 00 00 00  mov     [rsp+340h+var_320], 6
019D7137: 45 33 C9                 xor     r9d, r9d
019D713A: 4C 8D 05 0F 9D 23 03     lea     r8, aTheSaveLoadedW; "The save loaded was originally created "...
019D7141: 48 8D 15 F0 9C 23 03     lea     rdx, aOldSaveGame; "Old Save Game"
019D7148: 48 8D 8D B0 01 00 00     lea     rcx, [rbp+240h+var_90]
019D714F: E8 CC D9 AF FE           call    sub_4D4B20
019D7154: 90                       nop
019D7155: 41 B0 01                 mov     r8b, 1
019D7158: 48 8B D0                 mov     rdx, rax
019D715B: 48 8B CB                 mov     rcx, rbx
019D715E: E8 8D 8A 48 00           call    sub_1E5FBF0
019D7163: 90                       nop
019D7164: 48 8D 8D B0 01 00 00     lea     rcx, [rbp+240h+var_90]
019D716B: E8 70 DA AF FE           call    sub_4D4BE0
019D7170: 48 8B 05 A9 8F 44 04     mov     rax, cs:qword_5E20120
019D7177: 80 88 27 11 00 00 04     or      byte ptr [rax+1127h], 4
019D717E: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D7185: 80 79 28 1A              cmp     byte ptr [rcx+28h], 1Ah
019D7189: 72 13                    jb      short loc_19D719E
019D718B: E8 90 D4 E1 FF           call    sub_17F4620
019D7190: 41 87 86 D8 08 00 00     xchg    eax, [r14+8D8h]
019D7197: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D719E: 80 79 28 25              cmp     byte ptr [rcx+28h], 25h ; '%'
019D71A2: 72 54                    jb      short loc_19D71F8
019D71A4: E8 77 D4 E1 FF           call    sub_17F4620
019D71A9: 8B D8                    mov     ebx, eax
019D71AB: 8B D0                    mov     edx, eax
019D71AD: 49 8D 8E 20 10 00 00     lea     rcx, [r14+1020h]
019D71B4: E8 D7 15 9F FE           call    sub_3C8790
019D71B9: 85 DB                    test    ebx, ebx
019D71BB: 74 3B                    jz      short loc_19D71F8
019D71BD: 41 8B 86 20 10 00 00     mov     eax, [r14+1020h]
019D71C4: 85 C0                    test    eax, eax
019D71C6: 74 30                    jz      short loc_19D71F8
019D71C8: 49 8B 9E 28 10 00 00     mov     rbx, [r14+1028h]
019D71CF: 48 8D 3C C3              lea     rdi, [rbx+rax*8]
019D71D3: 48 3B DF                 cmp     rbx, rdi
019D71D6: 74 20                    jz      short loc_19D71F8
019D71D8: 0F 1F 84 00 00 00 00 00  nop     dword ptr [rax+rax+00000000h]
019D71E0: 48 8B D3                 mov     rdx, rbx
019D71E3: 48 8B 8D 58 02 00 00     mov     rcx, [rbp+240h+arg_8]
019D71EA: E8 41 12 B8 FE           call    sub_558430
019D71EF: 48 83 C3 08              add     rbx, 8
019D71F3: 48 3B DF                 cmp     rbx, rdi
019D71F6: 75 E8                    jnz     short loc_19D71E0
019D71F8: 48 8D 15 81 96 E7 03     lea     rdx, off_5850880
019D71FF: 48 8B 0D 1A 8F 44 04     mov     rcx, cs:qword_5E20120
019D7206: E8 35 1C 14 FF           call    sub_B18E40
019D720B: E8 D0 73 E8 FF           call    sub_185E5E0
019D7210: 48 8D 15 A9 96 E7 03     lea     rdx, off_58508C0
019D7217: 48 8B 0D 02 8F 44 04     mov     rcx, cs:qword_5E20120
019D721E: E8 1D 1C 14 FF           call    sub_B18E40
019D7223: 48 8B 85 58 02 00 00     mov     rax, [rbp+240h+arg_8]
019D722A: 80 78 28 76              cmp     byte ptr [rax+28h], 76h ; 'v'
019D722E: 72 30                    jb      short loc_19D7260
019D7230: 45 8B C5                 mov     r8d, r13d
019D7233: 48 8D 54 24 60           lea     rdx, [rsp+340h+var_2E0]
019D7238: 48 8B C8                 mov     rcx, rax
019D723B: E8 90 D0 E1 FF           call    sub_17F42D0
019D7240: 41 80 A6 27 11 00 00 F7  and     byte ptr [r14+1127h], 0F7h
019D7248: 0F B6 44 24 60           movzx   eax, [rsp+340h+var_2E0]
019D724D: 24 01                    and     al, 1
019D724F: C0 E0 03                 shl     al, 3
019D7252: 41 08 86 27 11 00 00     or      [r14+1127h], al
019D7259: 48 8B 85 58 02 00 00     mov     rax, [rbp+240h+arg_8]
019D7260: 80 78 28 7A              cmp     byte ptr [rax+28h], 7Ah ; 'z'
019D7264: 72 19                    jb      short loc_19D727F
019D7266: 49 8D 96 34 11 00 00     lea     rdx, [r14+1134h]
019D726D: 45 8B C5                 mov     r8d, r13d
019D7270: 48 8B C8                 mov     rcx, rax
019D7273: E8 58 D0 E1 FF           call    sub_17F42D0
019D7278: 48 8B 85 58 02 00 00     mov     rax, [rbp+240h+arg_8]
019D727F: 80 78 28 8F              cmp     byte ptr [rax+28h], 8Fh
019D7283: 72 23                    jb      short loc_19D72A8
019D7285: 49 8D 8E 38 11 00 00     lea     rcx, [r14+1138h]
019D728C: 48 8B D0                 mov     rdx, rax
019D728F: E8 CC 0F 02 00           call    sub_19F8260
019D7294: 49 8D 8E 44 11 00 00     lea     rcx, [r14+1144h]
019D729B: 48 8B 95 58 02 00 00     mov     rdx, [rbp+240h+arg_8]
019D72A2: E8 B9 0F 02 00           call    sub_19F8260
019D72A7: 90                       nop
019D72A8: 48 8D 8D 60 01 00 00     lea     rcx, [rbp+240h+var_E0]
019D72AF: E8 1C 64 96 FE           call    sub_33D6D0
019D72B4: C5 F8 28 B4 24 F0 02 00 00  vmovaps xmm6, [rsp+340h+var_50]
019D72BD: 48 81 C4 08 03 00 00     add     rsp, 308h
019D72C4: 41 5F                    pop     r15
019D72C6: 41 5E                    pop     r14
019D72C8: 41 5D                    pop     r13
019D72CA: 41 5C                    pop     r12
019D72CC: 5F                       pop     rdi
019D72CD: 5E                       pop     rsi
019D72CE: 5B                       pop     rbx
019D72CF: 5D                       pop     rbp
019D72D0: C3                       retn
