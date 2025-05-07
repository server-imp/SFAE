; Function at 13a33a0 referencing everModded
013A33A0: 48 8B C4                 mov     rax, rsp
013A33A3: 48 89 58 10              mov     [rax+10h], rbx
013A33A7: 48 89 48 08              mov     [rax+8], rcx
013A33AB: 55                       push    rbp
013A33AC: 56                       push    rsi
013A33AD: 57                       push    rdi
013A33AE: 41 54                    push    r12
013A33B0: 41 55                    push    r13
013A33B2: 41 56                    push    r14
013A33B4: 41 57                    push    r15
013A33B6: 48 8D A8 08 FF FF FF     lea     rbp, [rax-0F8h]
013A33BD: 48 81 EC C0 01 00 00     sub     rsp, 1C0h
013A33C4: C5 F8 29 70 B8           vmovaps xmmword ptr [rax-48h], xmm6
013A33C9: C5 F8 29 78 A8           vmovaps xmmword ptr [rax-58h], xmm7
013A33CE: C5 78 29 40 98           vmovaps xmmword ptr [rax-68h], xmm8
013A33D3: 48 8B CA                 mov     rcx, rdx
013A33D6: C5 C0 57 FF              vxorps  xmm7, xmm7, xmm7
013A33DA: C5 FA 11 BD 18 01 00 00  vmovss  [rbp+0F0h+arg_18], xmm7
013A33E2: 48 8D 95 18 01 00 00     lea     rdx, [rbp+0F0h+arg_18]
013A33E9: E8 62 66 8D FF           call    sub_C79A50
013A33EE: 84 C0                    test    al, al
013A33F0: 0F 84 38 0D 00 00        jz      loc_13A412E
013A33F6: C5 FA 10 85 18 01 00 00  vmovss  xmm0, [rbp+0F0h+arg_18]
013A33FE: C5 FA 59 C8              vmulss  xmm1, xmm0, xmm0
013A3402: C5 FA 11 8D 18 01 00 00  vmovss  [rbp+0F0h+arg_18], xmm1
013A340A: 45 32 ED                 xor     r13b, r13b
013A340D: 44 88 AD 00 01 00 00     mov     [rbp+0F0h+arg_0], r13b
013A3414: 48 83 3D 04 CD A7 04 00  cmp     cs:qword_5E20120, 0
013A341C: 0F 84 E4 0C 00 00        jz      loc_13A4106
013A3422: 48 8B 05 87 30 B1 04     mov     rax, cs:qword_5EB64B0
013A3429: 48 8B 48 78              mov     rcx, [rax+78h]
013A342D: 48 8B 01                 mov     rax, [rcx]
013A3430: 48 85 C0                 test    rax, rax
013A3433: 0F 84 CD 0C 00 00        jz      loc_13A4106
013A3439: 8B 40 14                 mov     eax, [rax+14h]
013A343C: 90                       nop
013A343D: 25 00 00 00 70           and     eax, 70000000h
013A3442: 05 00 00 00 D0           add     eax, 0D0000000h
013A3447: A9 FF FF FF EF           test    eax, 0EFFFFFFFh
013A344C: 0F 85 B4 0C 00 00        jnz     loc_13A4106
013A3452: 48 8B 01                 mov     rax, [rcx]
013A3455: 48 83 B8 98 00 00 00 00  cmp     qword ptr [rax+98h], 0
013A345D: 0F 84 A3 0C 00 00        jz      loc_13A4106
013A3463: 48 8B 05 B6 CC A7 04     mov     rax, cs:qword_5E20120
013A346A: C5 FA 10 80 8C 00 00 00  vmovss  xmm0, dword ptr [rax+8Ch]
013A3472: C5 FA 10 88 90 00 00 00  vmovss  xmm1, dword ptr [rax+90h]
013A347A: C5 FA 11 44 24 70        vmovss  dword ptr [rsp+1F0h+var_180], xmm0
013A3480: C5 FA 11 4C 24 74        vmovss  dword ptr [rsp+1F0h+var_180+4], xmm1
013A3486: 83 3D FB CE 99 04 02     cmp     cs:dword_5D40388, 2
013A348D: 74 05                    jz      short loc_13A3494
013A348F: E8 3C 7D EA 00           call    sub_224B1D0
013A3494: 8B 0D F6 86 E1 06        mov     ecx, cs:dword_81BBB90; dwTlsIndex
013A349A: FF 15 70 9E 5F 02        call    cs:__imp_TlsGetValue
013A34A0: 48 8B D8                 mov     rbx, rax
013A34A3: 48 85 C0                 test    rax, rax
013A34A6: 75 1E                    jnz     short loc_13A34C6
013A34A8: 48 8D 0D 71 D3 99 04     lea     rcx, unk_5D40820
013A34AF: E8 FC 8E EA 00           call    sub_224C3B0
013A34B4: 48 8B D8                 mov     rbx, rax
013A34B7: 48 8B D0                 mov     rdx, rax; lpTlsValue
013A34BA: 8B 0D D0 86 E1 06        mov     ecx, cs:dword_81BBB90; dwTlsIndex
013A34C0: FF 15 7A 9E 5F 02        call    cs:__imp_TlsSetValue
013A34C6: 48 89 5C 24 30           mov     [rsp+1F0h+var_1C0], rbx
013A34CB: 45 33 F6                 xor     r14d, r14d
013A34CE: 4C 89 74 24 38           mov     [rsp+1F0h+var_1B8], r14
013A34D3: 48 8D 44 24 38           lea     rax, [rsp+1F0h+var_1B8]
013A34D8: 48 89 44 24 40           mov     [rsp+1F0h+var_1B0], rax
013A34DD: 4C 89 74 24 48           mov     qword ptr [rsp+1F0h+var_1A8], r14
013A34E2: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
013A34E6: C5 FA 7F 44 24 50        vmovdqu [rsp+1F0h+var_1A8+8], xmm0
013A34EC: 4C 89 74 24 60           mov     qword ptr [rsp+1F0h+var_190], r14
013A34F1: 44 89 74 24 68           mov     [rsp+1F0h+var_188], r14d
013A34F6: 48 8B 05 B3 2F B1 04     mov     rax, cs:qword_5EB64B0
013A34FD: 48 8B 48 78              mov     rcx, [rax+78h]
013A3501: 45 8B C6                 mov     r8d, r14d
013A3504: 48 8B 01                 mov     rax, [rcx]
013A3507: 48 85 C0                 test    rax, rax
013A350A: 74 1F                    jz      short loc_13A352B
013A350C: 8B 40 14                 mov     eax, [rax+14h]
013A350F: 90                       nop
013A3510: 25 00 00 00 70           and     eax, 70000000h
013A3515: 05 00 00 00 D0           add     eax, 0D0000000h
013A351A: A9 FF FF FF EF           test    eax, 0EFFFFFFFh
013A351F: 75 0A                    jnz     short loc_13A352B
013A3521: 48 8B 01                 mov     rax, [rcx]
013A3524: 4C 8B 80 98 00 00 00     mov     r8, [rax+98h]
013A352B: 48 8D 54 24 30           lea     rdx, [rsp+1F0h+var_1C0]
013A3530: 49 8B C8                 mov     rcx, r8
013A3533: E8 48 E5 71 FF           call    sub_AC1A80
013A3538: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
013A353C: C5 FA 7F 44 24 78        vmovdqu [rsp+1F0h+var_180+8], xmm0
013A3542: 4C 89 75 88              mov     [rbp+0F0h+var_168], r14
013A3546: 48 8B 5C 24 38           mov     rbx, [rsp+1F0h+var_1B8]
013A354B: 48 8B 54 24 48           mov     rdx, qword ptr [rsp+1F0h+var_1A8]
013A3550: 48 8B 4C 24 60           mov     rcx, qword ptr [rsp+1F0h+var_190]
013A3555: 4C 8B 64 24 58           mov     r12, [rsp+1F0h+var_198]
013A355A: 49 3B CC                 cmp     rcx, r12
013A355D: 75 23                    jnz     short loc_13A3582
013A355F: 49 8B FC                 mov     rdi, r12
013A3562: 48 85 D2                 test    rdx, rdx
013A3565: 74 16                    jz      short loc_13A357D
013A3567: 48 8D 82 00 01 00 00     lea     rax, [rdx+100h]
013A356E: 4C 3B E0                 cmp     r12, rax
013A3571: 72 0A                    jb      short loc_13A357D
013A3573: 48 8B 00                 mov     rax, [rax]
013A3576: 48 85 C0                 test    rax, rax
013A3579: 48 0F 45 F8              cmovnz  rdi, rax
013A357D: 4D 8B FE                 mov     r15, r14
013A3580: EB 0D                    jmp     short loc_13A358F
013A3582: 49 8B FE                 mov     rdi, r14
013A3585: 48 85 DB                 test    rbx, rbx
013A3588: 48 0F 45 F9              cmovnz  rdi, rcx
013A358C: 4C 8B FB                 mov     r15, rbx
013A358F: 48 85 D2                 test    rdx, rdx
013A3592: 74 16                    jz      short loc_13A35AA
013A3594: 48 8D 82 00 01 00 00     lea     rax, [rdx+100h]
013A359B: 4C 3B E0                 cmp     r12, rax
013A359E: 72 0A                    jb      short loc_13A35AA
013A35A0: 48 8B 00                 mov     rax, [rax]
013A35A3: 48 85 C0                 test    rax, rax
013A35A6: 4C 0F 45 E0              cmovnz  r12, rax
013A35AA: 49 3B FC                 cmp     rdi, r12
013A35AD: 0F 84 74 03 00 00        jz      loc_13A3927
013A35B3: C5 7A 10 05 3D 33 AB 03  vmovss  xmm8, cs:dword_4E568F8
013A35BB: 48 8B 5D 80              mov     rbx, [rbp+0F0h+var_170]
013A35BF: 90                       nop
013A35C0: 48 8B 37                 mov     rsi, [rdi]
013A35C3: 45 32 F6                 xor     r14b, r14b
013A35C6: 48 85 F6                 test    rsi, rsi
013A35C9: 74 37                    jz      short loc_13A3602
013A35CB: 48 8B D6                 mov     rdx, rsi
013A35CE: 48 8D 8D 80 00 00 00     lea     rcx, [rbp+0F0h+var_70]
013A35D5: E8 36 E8 71 FF           call    sub_AC1E10
013A35DA: 48 8B 85 80 00 00 00     mov     rax, [rbp+0F0h+var_70]
013A35E1: 48 85 C0                 test    rax, rax
013A35E4: 74 0F                    jz      short loc_13A35F5
013A35E6: 0F B6 40 20              movzx   eax, byte ptr [rax+20h]
013A35EA: A8 01                    test    al, 1
013A35EC: 75 07                    jnz     short loc_13A35F5
013A35EE: A8 02                    test    al, 2
013A35F0: 75 03                    jnz     short loc_13A35F5
013A35F2: 41 B6 01                 mov     r14b, 1
013A35F5: 48 8D 8D 88 00 00 00     lea     rcx, [rbp+0F0h+var_68]
013A35FC: E8 8F F7 F9 FE           call    sub_342D90
013A3601: 90                       nop
013A3602: 45 84 F6                 test    r14b, r14b
013A3605: 0F 84 83 01 00 00        jz      loc_13A378E
013A360B: 45 33 F6                 xor     r14d, r14d
013A360E: 4C 89 75 48              mov     [rbp+0F0h+var_A8], r14
013A3612: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
013A3616: C5 FA 7F 45 50           vmovdqu [rbp+0F0h+var_A0], xmm0
013A361B: 4C 89 75 60              mov     [rbp+0F0h+var_90], r14
013A361F: C5 F9 11 45 68           vmovupd [rbp+0F0h+var_88], xmm0
013A3624: C5 FA 11 7D 78           vmovss  [rbp+0F0h+var_78], xmm7
013A3629: 66 44 89 75 7C           mov     [rbp+0F0h+var_74], r14w
013A362E: 48 85 F6                 test    rsi, rsi
013A3631: 0F 84 47 01 00 00        jz      loc_13A377E
013A3637: 48 8B 05 72 2E B1 04     mov     rax, cs:qword_5EB64B0
013A363E: 48 8B 48 78              mov     rcx, [rax+78h]
013A3642: 41 8B D6                 mov     edx, r14d
013A3645: 48 8B 01                 mov     rax, [rcx]
013A3648: 48 85 C0                 test    rax, rax
013A364B: 74 23                    jz      short loc_13A3670
013A364D: 8B 40 14                 mov     eax, [rax+14h]
013A3650: 90                       nop
013A3651: 25 00 00 00 70           and     eax, 70000000h
013A3656: 05 00 00 00 D0           add     eax, 0D0000000h
013A365B: 48 8B 5D 80              mov     rbx, [rbp+0F0h+var_170]
013A365F: A9 FF FF FF EF           test    eax, 0EFFFFFFFh
013A3664: 75 0A                    jnz     short loc_13A3670
013A3666: 48 8B 01                 mov     rax, [rcx]
013A3669: 48 8B 90 98 00 00 00     mov     rdx, [rax+98h]
013A3670: C6 85 10 01 00 00 00     mov     byte ptr [rbp+0F0h+arg_10], 0
013A3677: 48 89 55 40              mov     [rbp+0F0h+var_B0], rdx
013A367B: 8B 46 20                 mov     eax, [rsi+20h]
013A367E: C1 E8 02                 shr     eax, 2
013A3681: A8 01                    test    al, 1
013A3683: 75 0E                    jnz     short loc_13A3693
013A3685: 48 83 BE 88 03 00 00 00  cmp     qword ptr [rsi+388h], 0
013A368D: 0F 84 EB 00 00 00        jz      loc_13A377E
013A3693: E8 D8 EE FD 00           call    sub_2382570
013A3698: 48 8D 8D 10 01 00 00     lea     rcx, [rbp+0F0h+arg_10]
013A369F: 48 89 4C 24 28           mov     [rsp+1F0h+var_1C8], rcx
013A36A4: 48 8D 4D 48              lea     rcx, [rbp+0F0h+var_A8]
013A36A8: 48 89 4C 24 20           mov     [rsp+1F0h+var_1D0], rcx
013A36AD: 4C 8B CE                 mov     r9, rsi
013A36B0: 4C 8D 45 40              lea     r8, [rbp+0F0h+var_B0]
013A36B4: 48 8B 88 88 08 00 00     mov     rcx, [rax+888h]
013A36BB: E8 C0 59 72 FF           call    sub_AC9080
013A36C0: 84 C0                    test    al, al
013A36C2: 0F 84 B6 00 00 00        jz      loc_13A377E
013A36C8: 8B 55 64                 mov     edx, dword ptr [rbp+0F0h+var_90+4]
013A36CB: FF C2                    inc     edx
013A36CD: 8B 45 5C                 mov     eax, dword ptr [rbp+0F0h+var_A0+0Ch]
013A36D0: FF C0                    inc     eax
013A36D2: 6B C8 64                 imul    ecx, eax, 64h ; 'd'
013A36D5: C5 E8 57 D2              vxorps  xmm2, xmm2, xmm2
013A36D9: C5 EA 2A D1              vcvtsi2ss xmm2, xmm2, ecx
013A36DD: 6B C2 64                 imul    eax, edx, 64h ; 'd'
013A36E0: C5 E0 57 DB              vxorps  xmm3, xmm3, xmm3
013A36E4: C5 E2 2A D8              vcvtsi2ss xmm3, xmm3, eax
013A36E8: 6B 45 58 64              imul    eax, dword ptr [rbp+0F0h+var_A0+8], 64h ; 'd'
013A36EC: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
013A36F0: C5 FA 2A C0              vcvtsi2ss xmm0, xmm0, eax
013A36F4: 6B 45 60 64              imul    eax, dword ptr [rbp+0F0h+var_90], 64h ; 'd'
013A36F8: C5 F0 57 C9              vxorps  xmm1, xmm1, xmm1
013A36FC: C5 F2 2A C8              vcvtsi2ss xmm1, xmm1, eax
013A3700: C5 FA 58 D2              vaddss  xmm2, xmm0, xmm2
013A3704: C5 E2 58 E1              vaddss  xmm4, xmm3, xmm1
013A3708: C4 C1 6A 59 E8           vmulss  xmm5, xmm2, xmm8
013A370D: C5 FA 11 6D 90           vmovss  [rbp+0F0h+var_160], xmm5
013A3712: C4 C1 5A 59 E0           vmulss  xmm4, xmm4, xmm8
013A3717: C5 FA 11 65 94           vmovss  [rbp+0F0h+var_15C], xmm4
013A371C: C5 FA 10 B5 18 01 00 00  vmovss  xmm6, [rbp+0F0h+arg_18]
013A3724: C5 F8 2F F7              vcomiss xmm6, xmm7
013A3728: 76 26                    jbe     short loc_13A3750
013A372A: C5 FA 10 44 24 70        vmovss  xmm0, dword ptr [rsp+1F0h+var_180]
013A3730: C5 FA 5C DD              vsubss  xmm3, xmm0, xmm5
013A3734: C5 FA 10 4C 24 74        vmovss  xmm1, dword ptr [rsp+1F0h+var_180+4]
013A373A: C5 F2 5C D4              vsubss  xmm2, xmm1, xmm4
013A373E: C5 E2 59 DB              vmulss  xmm3, xmm3, xmm3
013A3742: C5 EA 59 C2              vmulss  xmm0, xmm2, xmm2
013A3746: C5 E2 58 C8              vaddss  xmm1, xmm3, xmm0
013A374A: C5 F8 2F CE              vcomiss xmm1, xmm6
013A374E: 72 2E                    jb      short loc_13A377E
013A3750: 48 3B 5D 88              cmp     rbx, [rbp+0F0h+var_168]
013A3754: 74 13                    jz      short loc_13A3769
013A3756: C5 FA 11 2B              vmovss  dword ptr [rbx], xmm5
013A375A: C5 FA 11 63 04           vmovss  dword ptr [rbx+4], xmm4
013A375F: 48 83 C3 08              add     rbx, 8
013A3763: 48 89 5D 80              mov     [rbp+0F0h+var_170], rbx
013A3767: EB 15                    jmp     short loc_13A377E
013A3769: 4C 8D 45 90              lea     r8, [rbp+0F0h+var_160]
013A376D: 48 8B D3                 mov     rdx, rbx
013A3770: 48 8D 4C 24 78           lea     rcx, [rsp+1F0h+var_180+8]
013A3775: E8 F6 09 00 00           call    sub_13A4170
013A377A: 48 8B 5D 80              mov     rbx, [rbp+0F0h+var_170]
013A377E: 48 8B 4D 48              mov     rcx, [rbp+0F0h+var_A8]
013A3782: 48 85 C9                 test    rcx, rcx
013A3785: 74 0A                    jz      short loc_13A3791
013A3787: E8 84 65 FD FE           call    sub_379D10
013A378C: EB 03                    jmp     short loc_13A3791
013A378E: 45 33 F6                 xor     r14d, r14d
013A3791: 48 83 C7 08              add     rdi, 8
013A3795: 49 8D 87 00 01 00 00     lea     rax, [r15+100h]
013A379C: 48 3B F8                 cmp     rdi, rax
013A379F: 72 0A                    jb      short loc_13A37AB
013A37A1: 4C 8B 38                 mov     r15, [rax]
013A37A4: 4D 85 FF                 test    r15, r15
013A37A7: 49 0F 45 FF              cmovnz  rdi, r15
013A37AB: 49 3B FC                 cmp     rdi, r12
013A37AE: 0F 85 0C FE FF FF        jnz     loc_13A35C0
013A37B4: 48 8B 7C 24 78           mov     rdi, qword ptr [rsp+1F0h+var_180+8]
013A37B9: 48 3B FB                 cmp     rdi, rbx
013A37BC: 0F 84 54 01 00 00        jz      loc_13A3916
013A37C2: 4C 8B C3                 mov     r8, rbx
013A37C5: 4C 2B C7                 sub     r8, rdi
013A37C8: 49 C1 F8 03              sar     r8, 3
013A37CC: 4C 8D 4C 24 70           lea     r9, [rsp+1F0h+var_180]
013A37D1: 48 8B D3                 mov     rdx, rbx
013A37D4: 48 8B CF                 mov     rcx, rdi
013A37D7: E8 34 0B 00 00           call    sub_13A4310
013A37DC: C5 FA 10 17              vmovss  xmm2, dword ptr [rdi]
013A37E0: C5 FA 10 5F 04           vmovss  xmm3, dword ptr [rdi+4]
013A37E5: 4C 89 75 A8              mov     [rbp+0F0h+var_148], r14
013A37E9: C5 F8 10 05 9F 29 4B 04  vmovups xmm0, cs:xmmword_5856190
013A37F1: C5 F8 29 45 B0           vmovaps [rbp+0F0h+var_140], xmm0
013A37F6: 4C 89 75 C0              mov     [rbp+0F0h+var_130], r14
013A37FA: C5 FA 11 7D D4           vmovss  [rbp+0F0h+var_11C], xmm7
013A37FF: C5 FA 11 7D D8           vmovss  [rbp+0F0h+var_118], xmm7
013A3804: 48 C7 45 E0 00 00 00 00  mov     [rbp+0F0h+var_110], 0
013A380C: 4C 89 75 E8              mov     [rbp+0F0h+var_108], r14
013A3810: 4C 89 75 F0              mov     [rbp+0F0h+var_100], r14
013A3814: 4C 89 75 F8              mov     [rbp+0F0h+var_F8], r14
013A3818: 4C 89 75 00              mov     [rbp+0F0h+var_F0], r14
013A381C: 4C 89 75 08              mov     [rbp+0F0h+var_E8], r14
013A3820: 48 C7 45 10 00 00 00 00  mov     [rbp+0F0h+var_E0], 0
013A3828: 44 89 75 18              mov     [rbp+0F0h+var_D8], r14d
013A382C: C5 FA 11 7D 1C           vmovss  [rbp+0F0h+var_D4], xmm7
013A3831: 48 C7 45 20 00 00 00 00  mov     [rbp+0F0h+var_D0], 0
013A3839: 48 C7 45 28 00 01 00 00  mov     [rbp+0F0h+var_C8], 100h
013A3841: 66 C7 45 30 00 00        mov     [rbp+0F0h+var_C0], 0
013A3847: C6 45 32 00              mov     [rbp+0F0h+var_BE], 0
013A384B: 66 C7 45 34 00 01        mov     [rbp+0F0h+var_BC], 100h
013A3851: C5 FA 11 55 C8           vmovss  [rbp+0F0h+var_128], xmm2
013A3856: C5 FA 11 5D CC           vmovss  [rbp+0F0h+var_124], xmm3
013A385B: C5 FA 11 7D D0           vmovss  [rbp+0F0h+var_120], xmm7
013A3860: 48 8B 05 B9 C8 A7 04     mov     rax, cs:qword_5E20120
013A3867: C5 FA 10 80 2C 0E 00 00  vmovss  xmm0, dword ptr [rax+0E2Ch]
013A386F: C5 FA 58 80 88 00 00 00  vaddss  xmm0, xmm0, dword ptr [rax+88h]; X
013A3877: C5 FA 10 0D 0D 37 AB 03  vmovss  xmm1, cs:dword_4E56F8C; Y
013A387F: E8 FE 33 0A 02           call    fmodf
013A3884: C5 FA 58 15 00 37 AB 03  vaddss  xmm2, xmm0, cs:dword_4E56F8C
013A388C: C5 FA C2 CF 01           vcmpltss xmm1, xmm0, xmm7
013A3891: C4 E3 79 4A C2 10        vblendvps xmm0, xmm0, xmm2, xmm1
013A3897: C5 FA 11 45 DC           vmovss  [rbp+0F0h+var_114], xmm0
013A389C: 48 8B 05 0D 2C B1 04     mov     rax, cs:qword_5EB64B0
013A38A3: 48 8B 50 78              mov     rdx, [rax+78h]
013A38A7: 49 8B CE                 mov     rcx, r14
013A38AA: 48 8B 02                 mov     rax, [rdx]
013A38AD: 48 85 C0                 test    rax, rax
013A38B0: 74 24                    jz      short loc_13A38D6
013A38B2: 8B 40 14                 mov     eax, [rax+14h]
013A38B5: 90                       nop
013A38B6: 25 00 00 00 70           and     eax, 70000000h
013A38BB: 05 00 00 00 D0           add     eax, 0D0000000h
013A38C0: 48 8B 7C 24 78           mov     rdi, qword ptr [rsp+1F0h+var_180+8]
013A38C5: A9 FF FF FF EF           test    eax, 0EFFFFFFFh
013A38CA: 75 0A                    jnz     short loc_13A38D6
013A38CC: 48 8B 02                 mov     rax, [rdx]
013A38CF: 48 8B 88 98 00 00 00     mov     rcx, [rax+98h]
013A38D6: 48 89 4D A0              mov     [rbp+0F0h+var_150], rcx
013A38DA: C6 45 33 01              mov     [rbp+0F0h+var_BD], 1
013A38DE: 48 8B 0D 3B C8 A7 04     mov     rcx, cs:qword_5E20120
013A38E5: 48 81 C1 08 0A 00 00     add     rcx, 0A08h
013A38EC: 48 8D 55 A0              lea     rdx, [rbp+0F0h+var_150]
013A38F0: E8 9B F4 64 00           call    sub_19F2D90
013A38F5: 41 B5 01                 mov     r13b, 1
013A38F8: 44 88 AD 00 01 00 00     mov     [rbp+0F0h+arg_0], r13b
013A38FF: 44 88 2D 61 E8 A0 04     mov     cs:everModded, r13b
013A3906: 48 8B 4D E8              mov     rcx, [rbp+0F0h+var_108]
013A390A: 48 85 C9                 test    rcx, rcx
013A390D: 74 07                    jz      short loc_13A3916
013A390F: 48 8B 01                 mov     rax, [rcx]
013A3912: FF 50 08                 call    qword ptr [rax+8]
013A3915: 90                       nop
013A3916: 48 8B 4C 24 60           mov     rcx, qword ptr [rsp+1F0h+var_190]
013A391B: 48 8B 54 24 48           mov     rdx, qword ptr [rsp+1F0h+var_1A8]
013A3920: 48 8B 5C 24 38           mov     rbx, [rsp+1F0h+var_1B8]
013A3925: EB 05                    jmp     short loc_13A392C
013A3927: 48 8B 7C 24 78           mov     rdi, qword ptr [rsp+1F0h+var_180+8]
013A392C: 48 85 FF                 test    rdi, rdi
013A392F: 74 17                    jz      short loc_13A3948
013A3931: 48 8B D7                 mov     rdx, rdi
013A3934: E8 C7 BF F0 FE           call    sub_2AF900
013A3939: 48 8B 4C 24 60           mov     rcx, qword ptr [rsp+1F0h+var_190]
013A393E: 48 8B 54 24 48           mov     rdx, qword ptr [rsp+1F0h+var_1A8]
013A3943: 48 8B 5C 24 38           mov     rbx, [rsp+1F0h+var_1B8]
013A3948: 49 BC FF FF FF FF FF FF FF 1F  mov     r12, 1FFFFFFFFFFFFFFFh
013A3952: 8B 44 24 68              mov     eax, [rsp+1F0h+var_188]
013A3956: 85 C0                    test    eax, eax
013A3958: 0F 84 A5 02 00 00        jz      loc_13A3C03
013A395E: 49 BD 00 00 00 00 00 00 00 E0  mov     r13, 0E000000000000000h
013A3968: 0F 1F 84 00 00 00 00 00  nop     dword ptr [rax+rax+00000000h]
013A3970: 48 83 C1 08              add     rcx, 8
013A3974: 48 89 4C 24 60           mov     qword ptr [rsp+1F0h+var_190], rcx
013A3979: 4C 8D 83 00 01 00 00     lea     r8, [rbx+100h]
013A3980: 49 3B C8                 cmp     rcx, r8
013A3983: 0F 82 65 02 00 00        jb      loc_13A3BEE
013A3989: 4D 8B 30                 mov     r14, [r8]
013A398C: 4C 89 B5 10 01 00 00     mov     [rbp+0F0h+arg_10], r14
013A3993: 48 3B DA                 cmp     rbx, rdx
013A3996: 75 1D                    jnz     short loc_13A39B5
013A3998: 33 C9                    xor     ecx, ecx
013A399A: 48 89 4C 24 58           mov     [rsp+1F0h+var_198], rcx
013A399F: 48 89 4C 24 60           mov     qword ptr [rsp+1F0h+var_190], rcx
013A39A4: 48 8D 44 24 38           lea     rax, [rsp+1F0h+var_1B8]
013A39A9: 48 89 44 24 40           mov     [rsp+1F0h+var_1B0], rax
013A39AE: 48 89 4C 24 48           mov     qword ptr [rsp+1F0h+var_1A8], rcx
013A39B3: EB 05                    jmp     short loc_13A39BA
013A39B5: 4C 89 74 24 60           mov     qword ptr [rsp+1F0h+var_190], r14
013A39BA: 48 8B 7C 24 30           mov     rdi, [rsp+1F0h+var_1C0]
013A39BF: 48 8B 8F 90 00 00 00     mov     rcx, [rdi+90h]
013A39C6: 48 3B D9                 cmp     rbx, rcx
013A39C9: 0F 82 CC 01 00 00        jb      loc_13A3B9B
013A39CF: 48 03 8F 98 00 00 00     add     rcx, [rdi+98h]
013A39D6: 48 3B D9                 cmp     rbx, rcx
013A39D9: 0F 83 BC 01 00 00        jnb     loc_13A3B9B
013A39DF: 44 8B BF 10 04 00 00     mov     r15d, [rdi+410h]
013A39E6: 48 83 C3 E0              add     rbx, 0FFFFFFFFFFFFFFE0h
013A39EA: 48 8B 0B                 mov     rcx, [rbx]
013A39ED: 49 23 CC                 and     rcx, r12
013A39F0: 48 83 C1 0F              add     rcx, 0Fh
013A39F4: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
013A39F8: 48 83 C1 20              add     rcx, 20h ; ' '
013A39FC: 48 29 8F E0 03 00 00     sub     [rdi+3E0h], rcx
013A3A03: 48 8B 73 08              mov     rsi, [rbx+8]
013A3A07: 48 85 F6                 test    rsi, rsi
013A3A0A: 0F 84 8B 00 00 00        jz      loc_13A3A9B
013A3A10: 48 8B 06                 mov     rax, [rsi]
013A3A13: 48 C1 E8 3E              shr     rax, 3Eh
013A3A17: A8 01                    test    al, 1
013A3A19: 0F 84 7C 00 00 00        jz      loc_13A3A9B
013A3A1F: 48 8B D6                 mov     rdx, rsi
013A3A22: 48 8B CF                 mov     rcx, rdi
013A3A25: E8 56 25 EB 00           call    sub_2255F80
013A3A2A: 48 8B 16                 mov     rdx, [rsi]
013A3A2D: 48 8B 0B                 mov     rcx, [rbx]
013A3A30: 49 23 CC                 and     rcx, r12
013A3A33: 48 83 C1 0F              add     rcx, 0Fh
013A3A37: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
013A3A3B: 48 8B C2                 mov     rax, rdx
013A3A3E: 49 23 C4                 and     rax, r12
013A3A41: 48 83 C0 20              add     rax, 20h ; ' '
013A3A45: 48 03 C8                 add     rcx, rax
013A3A48: 49 23 D5                 and     rdx, r13
013A3A4B: 48 0B D1                 or      rdx, rcx
013A3A4E: 48 89 16                 mov     [rsi], rdx
013A3A51: 48 8B 03                 mov     rax, [rbx]
013A3A54: 48 B9 00 00 00 00 00 00 00 20  mov     rcx, 2000000000000000h
013A3A5E: 48 23 C1                 and     rax, rcx
013A3A61: 48 0B C2                 or      rax, rdx
013A3A64: 48 89 06                 mov     [rsi], rax
013A3A67: 48 3B 9F D0 03 00 00     cmp     rbx, [rdi+3D0h]
013A3A6E: 75 09                    jnz     short loc_13A3A79
013A3A70: 48 89 B7 D0 03 00 00     mov     [rdi+3D0h], rsi
013A3A77: EB 0B                    jmp     short loc_13A3A84
013A3A79: 48 8B 03                 mov     rax, [rbx]
013A3A7C: 49 23 C4                 and     rax, r12
013A3A7F: 48 89 74 18 28           mov     [rax+rbx+28h], rsi
013A3A84: 48 8B DE                 mov     rbx, rsi
013A3A87: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
013A3A8E: 48 8B 76 08              mov     rsi, [rsi+8]
013A3A92: 48 85 F6                 test    rsi, rsi
013A3A95: 0F 85 75 FF FF FF        jnz     loc_13A3A10
013A3A9B: 48 8B 03                 mov     rax, [rbx]
013A3A9E: 49 23 C4                 and     rax, r12
013A3AA1: 48 8D 73 20              lea     rsi, [rbx+20h]
013A3AA5: 48 03 F0                 add     rsi, rax
013A3AA8: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
013A3AAF: 48 3B F1                 cmp     rsi, rcx
013A3AB2: 0F 87 B6 00 00 00        ja      loc_13A3B6E
013A3AB8: 49 BE 00 00 00 00 00 00 00 20  mov     r14, 2000000000000000h
013A3AC2: 0F 1F 40 00              nop     dword ptr [rax+00h]
013A3AC6: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
013A3AD0: 48 8B 06                 mov     rax, [rsi]
013A3AD3: 48 C1 E8 3E              shr     rax, 3Eh
013A3AD7: A8 01                    test    al, 1
013A3AD9: 0F 84 88 00 00 00        jz      loc_13A3B67
013A3ADF: 48 8B D6                 mov     rdx, rsi
013A3AE2: 48 8B CF                 mov     rcx, rdi
013A3AE5: E8 96 24 EB 00           call    sub_2255F80
013A3AEA: 48 8B 13                 mov     rdx, [rbx]
013A3AED: 48 8B 0E                 mov     rcx, [rsi]
013A3AF0: 49 23 CC                 and     rcx, r12
013A3AF3: 48 83 C1 0F              add     rcx, 0Fh
013A3AF7: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
013A3AFB: 48 8B C2                 mov     rax, rdx
013A3AFE: 49 23 C4                 and     rax, r12
013A3B01: 48 83 C0 20              add     rax, 20h ; ' '
013A3B05: 48 03 C8                 add     rcx, rax
013A3B08: 49 23 D5                 and     rdx, r13
013A3B0B: 48 0B D1                 or      rdx, rcx
013A3B0E: 48 89 13                 mov     [rbx], rdx
013A3B11: 48 8B 06                 mov     rax, [rsi]
013A3B14: 49 23 C6                 and     rax, r14
013A3B17: 48 0B C2                 or      rax, rdx
013A3B1A: 48 89 03                 mov     [rbx], rax
013A3B1D: 48 3B B7 D0 03 00 00     cmp     rsi, [rdi+3D0h]
013A3B24: 75 0F                    jnz     short loc_13A3B35
013A3B26: 48 89 9F D0 03 00 00     mov     [rdi+3D0h], rbx
013A3B2D: 48 8B D3                 mov     rdx, rbx
013A3B30: 48 8B CB                 mov     rcx, rbx
013A3B33: EB 15                    jmp     short loc_13A3B4A
013A3B35: 48 8B 06                 mov     rax, [rsi]
013A3B38: 49 23 C4                 and     rax, r12
013A3B3B: 48 89 5C 30 28           mov     [rax+rsi+28h], rbx
013A3B40: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
013A3B47: 48 8B D1                 mov     rdx, rcx
013A3B4A: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
013A3B51: 48 8B 03                 mov     rax, [rbx]
013A3B54: 49 23 C4                 and     rax, r12
013A3B57: 48 8D 73 20              lea     rsi, [rbx+20h]
013A3B5B: 48 03 F0                 add     rsi, rax
013A3B5E: 48 3B F2                 cmp     rsi, rdx
013A3B61: 0F 86 69 FF FF FF        jbe     loc_13A3AD0
013A3B67: 4C 8B B5 10 01 00 00     mov     r14, [rbp+0F0h+arg_10]
013A3B6E: 45 85 FF                 test    r15d, r15d
013A3B71: 75 1B                    jnz     short loc_13A3B8E
013A3B73: 48 3B D9                 cmp     rbx, rcx
013A3B76: 74 09                    jz      short loc_13A3B81
013A3B78: 44 38 BF 09 04 00 00     cmp     [rdi+409h], r15b
013A3B7F: 74 0D                    jz      short loc_13A3B8E
013A3B81: 48 8B D3                 mov     rdx, rbx
013A3B84: 48 8B CF                 mov     rcx, rdi
013A3B87: E8 E4 26 EB 00           call    sub_2256270
013A3B8C: EB 4A                    jmp     short loc_13A3BD8
013A3B8E: 48 8B D3                 mov     rdx, rbx
013A3B91: 48 8B CF                 mov     rcx, rdi
013A3B94: E8 77 25 EB 00           call    sub_2256110
013A3B99: EB 3D                    jmp     short loc_13A3BD8
013A3B9B: E8 90 C9 F0 FE           call    sub_2B0530
013A3BA0: 48 83 B8 D8 04 00 00 00  cmp     qword ptr [rax+4D8h], 0
013A3BA8: 74 2E                    jz      short loc_13A3BD8
013A3BAA: E8 81 C9 F0 FE           call    sub_2B0530
013A3BAF: 48 8B 88 D8 04 00 00     mov     rcx, [rax+4D8h]
013A3BB6: 48 8B 01                 mov     rax, [rcx]
013A3BB9: 48 8B D3                 mov     rdx, rbx
013A3BBC: FF 50 60                 call    qword ptr [rax+60h]
013A3BBF: 84 C0                    test    al, al
013A3BC1: 74 15                    jz      short loc_13A3BD8
013A3BC3: E8 68 C9 F0 FE           call    sub_2B0530
013A3BC8: 48 8B 88 D8 04 00 00     mov     rcx, [rax+4D8h]
013A3BCF: 48 8B 01                 mov     rax, [rcx]
013A3BD2: 48 8B D3                 mov     rdx, rbx
013A3BD5: FF 50 58                 call    qword ptr [rax+58h]
013A3BD8: 49 8B DE                 mov     rbx, r14
013A3BDB: 48 89 5C 24 38           mov     [rsp+1F0h+var_1B8], rbx
013A3BE0: 8B 44 24 68              mov     eax, [rsp+1F0h+var_188]
013A3BE4: 48 8B 4C 24 60           mov     rcx, qword ptr [rsp+1F0h+var_190]
013A3BE9: 48 8B 54 24 48           mov     rdx, qword ptr [rsp+1F0h+var_1A8]
013A3BEE: 83 C0 FF                 add     eax, 0FFFFFFFFh
013A3BF1: 89 44 24 68              mov     [rsp+1F0h+var_188], eax
013A3BF5: 0F 85 75 FD FF FF        jnz     loc_13A3970
013A3BFB: 44 0F B6 AD 00 01 00 00  movzx   r13d, [rbp+0F0h+arg_0]
013A3C03: 48 85 DB                 test    rbx, rbx
013A3C06: 0F 84 7B 02 00 00        jz      loc_13A3E87
013A3C0C: 49 BD 00 00 00 00 00 00 00 E0  mov     r13, 0E000000000000000h
013A3C16: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
013A3C20: 4C 8B B3 00 01 00 00     mov     r14, [rbx+100h]
013A3C27: 4C 89 B5 10 01 00 00     mov     [rbp+0F0h+arg_10], r14
013A3C2E: 48 3B DA                 cmp     rbx, rdx
013A3C31: 75 1D                    jnz     short loc_13A3C50
013A3C33: 33 C9                    xor     ecx, ecx
013A3C35: 48 89 4C 24 58           mov     [rsp+1F0h+var_198], rcx
013A3C3A: 48 89 4C 24 60           mov     qword ptr [rsp+1F0h+var_190], rcx
013A3C3F: 48 8D 44 24 38           lea     rax, [rsp+1F0h+var_1B8]
013A3C44: 48 89 44 24 40           mov     [rsp+1F0h+var_1B0], rax
013A3C49: 48 89 4C 24 48           mov     qword ptr [rsp+1F0h+var_1A8], rcx
013A3C4E: EB 05                    jmp     short loc_13A3C55
013A3C50: 4C 89 74 24 60           mov     qword ptr [rsp+1F0h+var_190], r14
013A3C55: 48 8B 7C 24 30           mov     rdi, [rsp+1F0h+var_1C0]
013A3C5A: 48 8B 8F 90 00 00 00     mov     rcx, [rdi+90h]
013A3C61: 48 3B D9                 cmp     rbx, rcx
013A3C64: 0F 82 C1 01 00 00        jb      loc_13A3E2B
013A3C6A: 48 03 8F 98 00 00 00     add     rcx, [rdi+98h]
013A3C71: 48 3B D9                 cmp     rbx, rcx
013A3C74: 0F 83 B1 01 00 00        jnb     loc_13A3E2B
013A3C7A: 44 8B BF 10 04 00 00     mov     r15d, [rdi+410h]
013A3C81: 48 83 C3 E0              add     rbx, 0FFFFFFFFFFFFFFE0h
013A3C85: 48 8B 0B                 mov     rcx, [rbx]
013A3C88: 49 23 CC                 and     rcx, r12
013A3C8B: 48 83 C1 0F              add     rcx, 0Fh
013A3C8F: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
013A3C93: 48 83 C1 20              add     rcx, 20h ; ' '
013A3C97: 48 29 8F E0 03 00 00     sub     [rdi+3E0h], rcx
013A3C9E: 48 8B 73 08              mov     rsi, [rbx+8]
013A3CA2: 48 85 F6                 test    rsi, rsi
013A3CA5: 0F 84 8C 00 00 00        jz      loc_13A3D37
013A3CAB: 0F 1F 44 00 00           nop     dword ptr [rax+rax+00h]
013A3CB0: 48 8B 06                 mov     rax, [rsi]
013A3CB3: 48 C1 E8 3E              shr     rax, 3Eh
013A3CB7: A8 01                    test    al, 1
013A3CB9: 74 7C                    jz      short loc_13A3D37
013A3CBB: 48 8B D6                 mov     rdx, rsi
013A3CBE: 48 8B CF                 mov     rcx, rdi
013A3CC1: E8 BA 22 EB 00           call    sub_2255F80
013A3CC6: 48 8B 16                 mov     rdx, [rsi]
013A3CC9: 48 8B 0B                 mov     rcx, [rbx]
013A3CCC: 49 23 CC                 and     rcx, r12
013A3CCF: 48 83 C1 0F              add     rcx, 0Fh
013A3CD3: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
013A3CD7: 48 8B C2                 mov     rax, rdx
013A3CDA: 49 23 C4                 and     rax, r12
013A3CDD: 48 83 C0 20              add     rax, 20h ; ' '
013A3CE1: 48 03 C8                 add     rcx, rax
013A3CE4: 49 23 D5                 and     rdx, r13
013A3CE7: 48 0B D1                 or      rdx, rcx
013A3CEA: 48 89 16                 mov     [rsi], rdx
013A3CED: 48 8B 03                 mov     rax, [rbx]
013A3CF0: 48 B9 00 00 00 00 00 00 00 20  mov     rcx, 2000000000000000h
013A3CFA: 48 23 C1                 and     rax, rcx
013A3CFD: 48 0B C2                 or      rax, rdx
013A3D00: 48 89 06                 mov     [rsi], rax
013A3D03: 48 3B 9F D0 03 00 00     cmp     rbx, [rdi+3D0h]
013A3D0A: 75 09                    jnz     short loc_13A3D15
013A3D0C: 48 89 B7 D0 03 00 00     mov     [rdi+3D0h], rsi
013A3D13: EB 0B                    jmp     short loc_13A3D20
013A3D15: 48 8B 03                 mov     rax, [rbx]
013A3D18: 49 23 C4                 and     rax, r12
013A3D1B: 48 89 74 18 28           mov     [rax+rbx+28h], rsi
013A3D20: 48 8B DE                 mov     rbx, rsi
013A3D23: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
013A3D2A: 48 8B 76 08              mov     rsi, [rsi+8]
013A3D2E: 48 85 F6                 test    rsi, rsi
013A3D31: 0F 85 79 FF FF FF        jnz     loc_13A3CB0
013A3D37: 48 8B 03                 mov     rax, [rbx]
013A3D3A: 49 23 C4                 and     rax, r12
013A3D3D: 48 8D 73 20              lea     rsi, [rbx+20h]
013A3D41: 48 03 F0                 add     rsi, rax
013A3D44: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
013A3D4B: 48 3B F1                 cmp     rsi, rcx
013A3D4E: 0F 87 AA 00 00 00        ja      loc_13A3DFE
013A3D54: 49 BE 00 00 00 00 00 00 00 20  mov     r14, 2000000000000000h
013A3D5E: 66 90                    xchg    ax, ax
013A3D60: 48 8B 06                 mov     rax, [rsi]
013A3D63: 48 C1 E8 3E              shr     rax, 3Eh
013A3D67: A8 01                    test    al, 1
013A3D69: 0F 84 88 00 00 00        jz      loc_13A3DF7
013A3D6F: 48 8B D6                 mov     rdx, rsi
013A3D72: 48 8B CF                 mov     rcx, rdi
013A3D75: E8 06 22 EB 00           call    sub_2255F80
013A3D7A: 48 8B 13                 mov     rdx, [rbx]
013A3D7D: 48 8B 0E                 mov     rcx, [rsi]
013A3D80: 49 23 CC                 and     rcx, r12
013A3D83: 48 83 C1 0F              add     rcx, 0Fh
013A3D87: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
013A3D8B: 48 8B C2                 mov     rax, rdx
013A3D8E: 49 23 C4                 and     rax, r12
013A3D91: 48 83 C0 20              add     rax, 20h ; ' '
013A3D95: 48 03 C8                 add     rcx, rax
013A3D98: 49 23 D5                 and     rdx, r13
013A3D9B: 48 0B D1                 or      rdx, rcx
013A3D9E: 48 89 13                 mov     [rbx], rdx
013A3DA1: 48 8B 06                 mov     rax, [rsi]
013A3DA4: 49 23 C6                 and     rax, r14
013A3DA7: 48 0B C2                 or      rax, rdx
013A3DAA: 48 89 03                 mov     [rbx], rax
013A3DAD: 48 3B B7 D0 03 00 00     cmp     rsi, [rdi+3D0h]
013A3DB4: 75 0F                    jnz     short loc_13A3DC5
013A3DB6: 48 89 9F D0 03 00 00     mov     [rdi+3D0h], rbx
013A3DBD: 48 8B D3                 mov     rdx, rbx
013A3DC0: 48 8B CB                 mov     rcx, rbx
013A3DC3: EB 15                    jmp     short loc_13A3DDA
013A3DC5: 48 8B 06                 mov     rax, [rsi]
013A3DC8: 49 23 C4                 and     rax, r12
013A3DCB: 48 89 5C 30 28           mov     [rax+rsi+28h], rbx
013A3DD0: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
013A3DD7: 48 8B D1                 mov     rdx, rcx
013A3DDA: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
013A3DE1: 48 8B 03                 mov     rax, [rbx]
013A3DE4: 49 23 C4                 and     rax, r12
013A3DE7: 48 8D 73 20              lea     rsi, [rbx+20h]
013A3DEB: 48 03 F0                 add     rsi, rax
013A3DEE: 48 3B F2                 cmp     rsi, rdx
013A3DF1: 0F 86 69 FF FF FF        jbe     loc_13A3D60
013A3DF7: 4C 8B B5 10 01 00 00     mov     r14, [rbp+0F0h+arg_10]
013A3DFE: 45 85 FF                 test    r15d, r15d
013A3E01: 75 1B                    jnz     short loc_13A3E1E
013A3E03: 48 3B D9                 cmp     rbx, rcx
013A3E06: 74 09                    jz      short loc_13A3E11
013A3E08: 44 38 BF 09 04 00 00     cmp     [rdi+409h], r15b
013A3E0F: 74 0D                    jz      short loc_13A3E1E
013A3E11: 48 8B D3                 mov     rdx, rbx
013A3E14: 48 8B CF                 mov     rcx, rdi
013A3E17: E8 54 24 EB 00           call    sub_2256270
013A3E1C: EB 4A                    jmp     short loc_13A3E68
013A3E1E: 48 8B D3                 mov     rdx, rbx
013A3E21: 48 8B CF                 mov     rcx, rdi
013A3E24: E8 E7 22 EB 00           call    sub_2256110
013A3E29: EB 3D                    jmp     short loc_13A3E68
013A3E2B: E8 00 C7 F0 FE           call    sub_2B0530
013A3E30: 48 83 B8 D8 04 00 00 00  cmp     qword ptr [rax+4D8h], 0
013A3E38: 74 2E                    jz      short loc_13A3E68
013A3E3A: E8 F1 C6 F0 FE           call    sub_2B0530
013A3E3F: 48 8B 88 D8 04 00 00     mov     rcx, [rax+4D8h]
013A3E46: 48 8B 01                 mov     rax, [rcx]
013A3E49: 48 8B D3                 mov     rdx, rbx
013A3E4C: FF 50 60                 call    qword ptr [rax+60h]
013A3E4F: 84 C0                    test    al, al
013A3E51: 74 15                    jz      short loc_13A3E68
013A3E53: E8 D8 C6 F0 FE           call    sub_2B0530
013A3E58: 48 8B 88 D8 04 00 00     mov     rcx, [rax+4D8h]
013A3E5F: 48 8B 01                 mov     rax, [rcx]
013A3E62: 48 8B D3                 mov     rdx, rbx
013A3E65: FF 50 58                 call    qword ptr [rax+58h]
013A3E68: 49 8B DE                 mov     rbx, r14
013A3E6B: 48 89 5C 24 38           mov     [rsp+1F0h+var_1B8], rbx
013A3E70: 4D 85 F6                 test    r14, r14
013A3E73: 74 0A                    jz      short loc_13A3E7F
013A3E75: 48 8B 54 24 48           mov     rdx, qword ptr [rsp+1F0h+var_1A8]
013A3E7A: E9 A1 FD FF FF           jmp     loc_13A3C20
013A3E7F: 44 0F B6 AD 00 01 00 00  movzx   r13d, [rbp+0F0h+arg_0]
013A3E87: 48 8D 44 24 38           lea     rax, [rsp+1F0h+var_1B8]
013A3E8C: 48 89 44 24 40           mov     [rsp+1F0h+var_1B0], rax
013A3E91: 33 C0                    xor     eax, eax
013A3E93: 48 89 44 24 48           mov     qword ptr [rsp+1F0h+var_1A8], rax
013A3E98: 48 89 44 24 58           mov     [rsp+1F0h+var_198], rax
013A3E9D: 48 89 44 24 60           mov     qword ptr [rsp+1F0h+var_190], rax
013A3EA2: 48 8B 5C 24 50           mov     rbx, qword ptr [rsp+1F0h+var_1A8+8]
013A3EA7: 48 85 DB                 test    rbx, rbx
013A3EAA: 0F 84 51 02 00 00        jz      loc_13A4101
013A3EB0: 49 BD 00 00 00 00 00 00 00 E0  mov     r13, 0E000000000000000h
013A3EBA: 66 0F 1F 44 00 00        nop     word ptr [rax+rax+00h]
013A3EC0: 4C 8B B3 00 01 00 00     mov     r14, [rbx+100h]
013A3EC7: 4C 89 B5 10 01 00 00     mov     [rbp+0F0h+arg_10], r14
013A3ECE: 48 8B 7C 24 30           mov     rdi, [rsp+1F0h+var_1C0]
013A3ED3: 48 8B 8F 90 00 00 00     mov     rcx, [rdi+90h]
013A3EDA: 48 3B D9                 cmp     rbx, rcx
013A3EDD: 0F 82 C8 01 00 00        jb      loc_13A40AB
013A3EE3: 48 03 8F 98 00 00 00     add     rcx, [rdi+98h]
013A3EEA: 48 3B D9                 cmp     rbx, rcx
013A3EED: 0F 83 B8 01 00 00        jnb     loc_13A40AB
013A3EF3: 44 8B BF 10 04 00 00     mov     r15d, [rdi+410h]
013A3EFA: 48 83 C3 E0              add     rbx, 0FFFFFFFFFFFFFFE0h
013A3EFE: 48 8B 0B                 mov     rcx, [rbx]
013A3F01: 49 23 CC                 and     rcx, r12
013A3F04: 48 83 C1 0F              add     rcx, 0Fh
013A3F08: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
013A3F0C: 48 83 C1 20              add     rcx, 20h ; ' '
013A3F10: 48 29 8F E0 03 00 00     sub     [rdi+3E0h], rcx
013A3F17: 48 8B 73 08              mov     rsi, [rbx+8]
013A3F1B: 48 85 F6                 test    rsi, rsi
013A3F1E: 0F 84 87 00 00 00        jz      loc_13A3FAB
013A3F24: 48 8B 06                 mov     rax, [rsi]
013A3F27: 48 C1 E8 3E              shr     rax, 3Eh
013A3F2B: A8 01                    test    al, 1
013A3F2D: 74 7C                    jz      short loc_13A3FAB
013A3F2F: 48 8B D6                 mov     rdx, rsi
013A3F32: 48 8B CF                 mov     rcx, rdi
013A3F35: E8 46 20 EB 00           call    sub_2255F80
013A3F3A: 48 8B 16                 mov     rdx, [rsi]
013A3F3D: 48 8B 0B                 mov     rcx, [rbx]
013A3F40: 49 23 CC                 and     rcx, r12
013A3F43: 48 83 C1 0F              add     rcx, 0Fh
013A3F47: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
013A3F4B: 48 8B C2                 mov     rax, rdx
013A3F4E: 49 23 C4                 and     rax, r12
013A3F51: 48 83 C0 20              add     rax, 20h ; ' '
013A3F55: 48 03 C8                 add     rcx, rax
013A3F58: 49 23 D5                 and     rdx, r13
013A3F5B: 48 0B D1                 or      rdx, rcx
013A3F5E: 48 89 16                 mov     [rsi], rdx
013A3F61: 48 8B 03                 mov     rax, [rbx]
013A3F64: 48 B9 00 00 00 00 00 00 00 20  mov     rcx, 2000000000000000h
013A3F6E: 48 23 C1                 and     rax, rcx
013A3F71: 48 0B C2                 or      rax, rdx
013A3F74: 48 89 06                 mov     [rsi], rax
013A3F77: 48 3B 9F D0 03 00 00     cmp     rbx, [rdi+3D0h]
013A3F7E: 75 09                    jnz     short loc_13A3F89
013A3F80: 48 89 B7 D0 03 00 00     mov     [rdi+3D0h], rsi
013A3F87: EB 0B                    jmp     short loc_13A3F94
013A3F89: 48 8B 03                 mov     rax, [rbx]
013A3F8C: 49 23 C4                 and     rax, r12
013A3F8F: 48 89 74 18 28           mov     [rax+rbx+28h], rsi
013A3F94: 48 8B DE                 mov     rbx, rsi
013A3F97: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
013A3F9E: 48 8B 76 08              mov     rsi, [rsi+8]
013A3FA2: 48 85 F6                 test    rsi, rsi
013A3FA5: 0F 85 79 FF FF FF        jnz     loc_13A3F24
013A3FAB: 48 8B 03                 mov     rax, [rbx]
013A3FAE: 49 23 C4                 and     rax, r12
013A3FB1: 48 8D 73 20              lea     rsi, [rbx+20h]
013A3FB5: 48 03 F0                 add     rsi, rax
013A3FB8: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
013A3FBF: 48 3B F1                 cmp     rsi, rcx
013A3FC2: 0F 87 B6 00 00 00        ja      loc_13A407E
013A3FC8: 49 BE 00 00 00 00 00 00 00 20  mov     r14, 2000000000000000h
013A3FD2: 0F 1F 40 00              nop     dword ptr [rax+00h]
013A3FD6: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
013A3FE0: 48 8B 06                 mov     rax, [rsi]
013A3FE3: 48 C1 E8 3E              shr     rax, 3Eh
013A3FE7: A8 01                    test    al, 1
013A3FE9: 0F 84 88 00 00 00        jz      loc_13A4077
013A3FEF: 48 8B D6                 mov     rdx, rsi
013A3FF2: 48 8B CF                 mov     rcx, rdi
013A3FF5: E8 86 1F EB 00           call    sub_2255F80
013A3FFA: 48 8B 13                 mov     rdx, [rbx]
013A3FFD: 48 8B 0E                 mov     rcx, [rsi]
013A4000: 49 23 CC                 and     rcx, r12
013A4003: 48 83 C1 0F              add     rcx, 0Fh
013A4007: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
013A400B: 48 8B C2                 mov     rax, rdx
013A400E: 49 23 C4                 and     rax, r12
013A4011: 48 83 C0 20              add     rax, 20h ; ' '
013A4015: 48 03 C8                 add     rcx, rax
013A4018: 49 23 D5                 and     rdx, r13
013A401B: 48 0B D1                 or      rdx, rcx
013A401E: 48 89 13                 mov     [rbx], rdx
013A4021: 48 8B 06                 mov     rax, [rsi]
013A4024: 49 23 C6                 and     rax, r14
013A4027: 48 0B C2                 or      rax, rdx
013A402A: 48 89 03                 mov     [rbx], rax
013A402D: 48 3B B7 D0 03 00 00     cmp     rsi, [rdi+3D0h]
013A4034: 75 0F                    jnz     short loc_13A4045
013A4036: 48 89 9F D0 03 00 00     mov     [rdi+3D0h], rbx
013A403D: 48 8B D3                 mov     rdx, rbx
013A4040: 48 8B CB                 mov     rcx, rbx
013A4043: EB 15                    jmp     short loc_13A405A
013A4045: 48 8B 06                 mov     rax, [rsi]
013A4048: 49 23 C4                 and     rax, r12
013A404B: 48 89 5C 30 28           mov     [rax+rsi+28h], rbx
013A4050: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
013A4057: 48 8B D1                 mov     rdx, rcx
013A405A: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
013A4061: 48 8B 03                 mov     rax, [rbx]
013A4064: 49 23 C4                 and     rax, r12
013A4067: 48 8D 73 20              lea     rsi, [rbx+20h]
013A406B: 48 03 F0                 add     rsi, rax
013A406E: 48 3B F2                 cmp     rsi, rdx
013A4071: 0F 86 69 FF FF FF        jbe     loc_13A3FE0
013A4077: 4C 8B B5 10 01 00 00     mov     r14, [rbp+0F0h+arg_10]
013A407E: 45 85 FF                 test    r15d, r15d
013A4081: 75 1B                    jnz     short loc_13A409E
013A4083: 48 3B D9                 cmp     rbx, rcx
013A4086: 74 09                    jz      short loc_13A4091
013A4088: 44 38 BF 09 04 00 00     cmp     [rdi+409h], r15b
013A408F: 74 0D                    jz      short loc_13A409E
013A4091: 48 8B D3                 mov     rdx, rbx
013A4094: 48 8B CF                 mov     rcx, rdi
013A4097: E8 D4 21 EB 00           call    sub_2256270
013A409C: EB 4A                    jmp     short loc_13A40E8
013A409E: 48 8B D3                 mov     rdx, rbx
013A40A1: 48 8B CF                 mov     rcx, rdi
013A40A4: E8 67 20 EB 00           call    sub_2256110
013A40A9: EB 3D                    jmp     short loc_13A40E8
013A40AB: E8 80 C4 F0 FE           call    sub_2B0530
013A40B0: 48 83 B8 D8 04 00 00 00  cmp     qword ptr [rax+4D8h], 0
013A40B8: 74 2E                    jz      short loc_13A40E8
013A40BA: E8 71 C4 F0 FE           call    sub_2B0530
013A40BF: 48 8B 88 D8 04 00 00     mov     rcx, [rax+4D8h]
013A40C6: 48 8B 01                 mov     rax, [rcx]
013A40C9: 48 8B D3                 mov     rdx, rbx
013A40CC: FF 50 60                 call    qword ptr [rax+60h]
013A40CF: 84 C0                    test    al, al
013A40D1: 74 15                    jz      short loc_13A40E8
013A40D3: E8 58 C4 F0 FE           call    sub_2B0530
013A40D8: 48 8B 88 D8 04 00 00     mov     rcx, [rax+4D8h]
013A40DF: 48 8B 01                 mov     rax, [rcx]
013A40E2: 48 8B D3                 mov     rdx, rbx
013A40E5: FF 50 58                 call    qword ptr [rax+58h]
013A40E8: 49 8B DE                 mov     rbx, r14
013A40EB: 48 89 5C 24 50           mov     qword ptr [rsp+1F0h+var_1A8+8], rbx
013A40F0: 4D 85 F6                 test    r14, r14
013A40F3: 0F 85 C7 FD FF FF        jnz     loc_13A3EC0
013A40F9: 44 0F B6 AD 00 01 00 00  movzx   r13d, [rbp+0F0h+arg_0]
013A4101: 45 84 ED                 test    r13b, r13b
013A4104: 75 24                    jnz     short loc_13A412A
013A4106: C5 FA 10 95 18 01 00 00  vmovss  xmm2, [rbp+0F0h+arg_18]
013A410E: C5 EA 5A D2              vcvtss2sd xmm2, xmm2, xmm2
013A4112: C4 C1 F9 7E D0           vmovq   r8, xmm2
013A4117: 48 8D 15 D2 2C 80 03     lea     rdx, aErrorFailedToF; "Error: Failed to find an overlay outsid"...
013A411E: 48 8B 0D CB 7E D1 04     mov     rcx, cs:qword_60BBFF0
013A4125: E8 66 00 A9 00           call    sub_1E34190
013A412A: 41 0F B6 C5              movzx   eax, r13b
013A412E: 4C 8D 9C 24 C0 01 00 00  lea     r11, [rsp+1F0h+var_30]
013A4136: 49 8B 5B 48              mov     rbx, [r11+48h]
013A413A: C4 C1 78 28 73 F0        vmovaps xmm6, xmmword ptr [r11-10h]
013A4140: C4 C1 78 28 7B E0        vmovaps xmm7, xmmword ptr [r11-20h]
013A4146: C4 41 78 28 43 D0        vmovaps xmm8, xmmword ptr [r11-30h]
013A414C: 49 8B E3                 mov     rsp, r11
013A414F: 41 5F                    pop     r15
013A4151: 41 5E                    pop     r14
013A4153: 41 5D                    pop     r13
013A4155: 41 5C                    pop     r12
013A4157: 5F                       pop     rdi
013A4158: 5E                       pop     rsi
013A4159: 5D                       pop     rbp
013A415A: C3                       retn
