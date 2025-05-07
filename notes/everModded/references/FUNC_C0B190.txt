; Function at c0b190 referencing everModded
00C0B190: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C0B195: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C0B19A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C0B19F: 55                       push    rbp
00C0B1A0: 41 54                    push    r12
00C0B1A2: 41 55                    push    r13
00C0B1A4: 41 56                    push    r14
00C0B1A6: 41 57                    push    r15
00C0B1A8: 48 8D 6C 24 E0           lea     rbp, [rsp-20h]
00C0B1AD: 48 81 EC 20 01 00 00     sub     rsp, 120h
00C0B1B4: 49 8B D9                 mov     rbx, r9
00C0B1B7: 4D 8B F0                 mov     r14, r8
00C0B1BA: 45 33 E4                 xor     r12d, r12d
00C0B1BD: 4C 89 65 90              mov     [rbp+40h+var_B0], r12
00C0B1C1: C7 44 24 60 01 00 00 00  mov     [rsp+140h+var_E0], 1
00C0B1C9: 44 89 65 80              mov     [rbp+40h+var_C0], r12d
00C0B1CD: 48 8D 45 80              lea     rax, [rbp+40h+var_C0]
00C0B1D1: 48 89 44 24 48           mov     [rsp+140h+var_F8], rax
00C0B1D6: 48 8D 44 24 60           lea     rax, [rsp+140h+var_E0]
00C0B1DB: 48 89 44 24 40           mov     [rsp+140h+var_100], rax
00C0B1E0: 48 8D 45 90              lea     rax, [rbp+40h+var_B0]
00C0B1E4: 48 89 44 24 38           mov     [rsp+140h+var_108], rax
00C0B1E9: 48 8B 45 78              mov     rax, [rbp+40h+arg_28]
00C0B1ED: 48 89 44 24 30           mov     [rsp+140h+var_110], rax
00C0B1F2: 48 8B 45 70              mov     rax, [rbp+40h+arg_20]
00C0B1F6: 48 89 44 24 28           mov     [rsp+140h+var_118], rax
00C0B1FB: 48 89 5C 24 20           mov     [rsp+140h+var_120], rbx
00C0B200: 4D 8B C8                 mov     r9, r8
00C0B203: 4C 8B 85 88 00 00 00     mov     r8, [rbp+40h+arg_38]
00C0B20A: E8 B1 5C FF FF           call    sub_C00EC0
00C0B20F: 84 C0                    test    al, al
00C0B211: 0F 84 30 08 00 00        jz      loc_C0BA47
00C0B217: 4D 85 F6                 test    r14, r14
00C0B21A: 75 10                    jnz     short loc_C0B22C
00C0B21C: 4C 8B 35 FD 4E 21 05     mov     r14, cs:qword_5E20120
00C0B223: 4D 85 F6                 test    r14, r14
00C0B226: 0F 84 19 08 00 00        jz      loc_C0BA45
00C0B22C: 4C 39 65 90              cmp     [rbp+40h+var_B0], r12
00C0B230: 0F 84 0F 08 00 00        jz      loc_C0BA45
00C0B236: 49 8B CE                 mov     rcx, r14
00C0B239: E8 72 0A F4 FF           call    sub_B4BCB0
00C0B23E: 0F B7 F8                 movzx   edi, ax
00C0B241: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C0B245: C5 F8 11 44 24 68        vmovups [rsp+140h+var_D8], xmm0
00C0B24B: 4C 89 64 24 68           mov     qword ptr [rsp+140h+var_D8], r12
00C0B250: C5 FA 7F 44 24 70        vmovdqu [rsp+140h+var_D8+8], xmm0
00C0B256: 48 8D 05 33 AC E4 03     lea     rax, off_4A55E90
00C0B25D: 48 89 45 B0              mov     [rbp+40h+var_90], rax
00C0B261: 48 8D 44 24 68           lea     rax, [rsp+140h+var_D8]
00C0B266: 48 89 45 B8              mov     [rbp+40h+var_88], rax
00C0B26A: 48 8B 05 1F AC E4 03     mov     rax, cs:off_4A55E90
00C0B271: BA 10 00 00 00           mov     edx, 10h
00C0B276: 44 8D 42 48              lea     r8d, [rdx+48h]
00C0B27A: 48 8D 4D B0              lea     rcx, [rbp+40h+var_90]
00C0B27E: FF D0                    call    rax ; sub_2D4390
00C0B280: 90                       nop
00C0B281: 48 8D 05 E0 78 E4 03     lea     rax, off_4A52B68
00C0B288: 48 89 45 B0              mov     [rbp+40h+var_90], rax
00C0B28C: 4D 8B EC                 mov     r13, r12
00C0B28F: 4C 89 65 88              mov     [rbp+40h+var_B8], r12
00C0B293: 48 8B 4D 90              mov     rcx, [rbp+40h+var_B0]
00C0B297: 0F B6 41 2E              movzx   eax, byte ptr [rcx+2Eh]
00C0B29B: 49 BF FF FF FF FF FF FF FF 1F  mov     r15, 1FFFFFFFFFFFFFFFh
00C0B2A5: 3C 3F                    cmp     al, 3Fh ; '?'
00C0B2A7: 0F 84 85 03 00 00        jz      loc_C0B632
00C0B2AD: 3C 69                    cmp     al, 69h ; 'i'
00C0B2AF: 0F 84 56 03 00 00        jz      loc_C0B60B
00C0B2B5: 48 8B 01                 mov     rax, [rcx]
00C0B2B8: FF 90 E8 01 00 00        call    qword ptr [rax+1E8h]
00C0B2BE: 84 C0                    test    al, al
00C0B2C0: 0F 84 B7 03 00 00        jz      loc_C0B67D
00C0B2C6: 48 8B 45 90              mov     rax, [rbp+40h+var_B0]
00C0B2CA: 48 85 C0                 test    rax, rax
00C0B2CD: 0F 84 AA 03 00 00        jz      loc_C0B67D
00C0B2D3: 8B 4C 24 60              mov     ecx, [rsp+140h+var_E0]
00C0B2D7: 85 C9                    test    ecx, ecx
00C0B2D9: 0F 84 9E 03 00 00        jz      loc_C0B67D
00C0B2DF: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C0B2E3: C5 F8 11 45 C0           vmovups [rbp+40h+var_80], xmm0
00C0B2E8: 4C 89 65 C8              mov     qword ptr [rbp+40h+var_80+8], r12
00C0B2EC: 44 88 6D D0              mov     [rbp+40h+var_70], r13b
00C0B2F0: C5 FA 10 05 B0 B7 24 04  vmovss  xmm0, cs:Y
00C0B2F8: C5 FA 11 45 D8           vmovss  [rbp+40h+var_68], xmm0
00C0B2FD: 44 89 65 E0              mov     [rbp+40h+var_60], r12d
00C0B301: 66 44 89 6D E4           mov     [rbp+40h+var_5C], r13w
00C0B306: 44 88 6D E6              mov     [rbp+40h+var_5A], r13b
00C0B30A: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C0B30E: 33 D2                    xor     edx, edx
00C0B310: C5 F8 11 45 E8           vmovups [rbp+40h+var_58], xmm0
00C0B315: 4C 89 65 E8              mov     qword ptr [rbp+40h+var_58], r12
00C0B319: C5 FA 7F 45 F0           vmovdqu [rbp+40h+var_58+8], xmm0
00C0B31E: 4C 89 65 00              mov     [rbp+40h+var_40], r12
00C0B322: 88 55 14                 mov     [rbp+40h+var_2C], dl
00C0B325: 48 89 45 08              mov     [rbp+40h+var_38], rax
00C0B329: 89 4D 10                 mov     [rbp+40h+var_30], ecx
00C0B32C: 49 8B CE                 mov     rcx, r14
00C0B32F: E8 8C 8B F8 FF           call    sub_B93EC0
00C0B334: 0F B7 C0                 movzx   eax, ax
00C0B337: 89 45 E0                 mov     [rbp+40h+var_60], eax
00C0B33A: 4C 8D 45 C0              lea     r8, [rbp+40h+var_80]
00C0B33E: 48 8D 4C 24 68           lea     rcx, [rsp+140h+var_D8]
00C0B343: E8 48 EC 03 00           call    sub_C49F90
00C0B348: 90                       nop
00C0B349: 48 8B 5D F8              mov     rbx, [rbp+40h+var_48]
00C0B34D: 48 85 DB                 test    rbx, rbx
00C0B350: 0F 84 AA 02 00 00        jz      loc_C0B600
00C0B356: 48 8B 7D F0              mov     rdi, qword ptr [rbp+40h+var_58+8]
00C0B35A: 48 8B 8F 90 00 00 00     mov     rcx, [rdi+90h]
00C0B361: 48 3B D9                 cmp     rbx, rcx
00C0B364: 0F 82 13 02 00 00        jb      loc_C0B57D
00C0B36A: 48 03 8F 98 00 00 00     add     rcx, [rdi+98h]
00C0B371: 48 3B D9                 cmp     rbx, rcx
00C0B374: 0F 83 03 02 00 00        jnb     loc_C0B57D
00C0B37A: 44 8B BF 10 04 00 00     mov     r15d, [rdi+410h]
00C0B381: 48 83 C3 E0              add     rbx, 0FFFFFFFFFFFFFFE0h
00C0B385: 48 8B 0B                 mov     rcx, [rbx]
00C0B388: 49 B8 FF FF FF FF FF FF FF 1F  mov     r8, 1FFFFFFFFFFFFFFFh
00C0B392: 49 23 C8                 and     rcx, r8
00C0B395: 48 83 C1 0F              add     rcx, 0Fh
00C0B399: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C0B39D: 48 83 C1 20              add     rcx, 20h ; ' '
00C0B3A1: 48 29 8F E0 03 00 00     sub     [rdi+3E0h], rcx
00C0B3A8: 48 8B 73 08              mov     rsi, [rbx+8]
00C0B3AC: 48 85 F6                 test    rsi, rsi
00C0B3AF: 0F 84 A3 00 00 00        jz      loc_C0B458
00C0B3B5: 49 BC 00 00 00 00 00 00 00 E0  mov     r12, 0E000000000000000h
00C0B3BF: 90                       nop
00C0B3C0: 48 8B 06                 mov     rax, [rsi]
00C0B3C3: 48 C1 E8 3E              shr     rax, 3Eh
00C0B3C7: A8 01                    test    al, 1
00C0B3C9: 0F 84 86 00 00 00        jz      loc_C0B455
00C0B3CF: 48 8B D6                 mov     rdx, rsi
00C0B3D2: 48 8B CF                 mov     rcx, rdi
00C0B3D5: E8 A6 AB 64 01           call    sub_2255F80
00C0B3DA: 48 8B 16                 mov     rdx, [rsi]
00C0B3DD: 48 8B 0B                 mov     rcx, [rbx]
00C0B3E0: 49 B8 FF FF FF FF FF FF FF 1F  mov     r8, 1FFFFFFFFFFFFFFFh
00C0B3EA: 49 23 C8                 and     rcx, r8
00C0B3ED: 48 83 C1 0F              add     rcx, 0Fh
00C0B3F1: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C0B3F5: 48 8B C2                 mov     rax, rdx
00C0B3F8: 49 23 C0                 and     rax, r8
00C0B3FB: 48 83 C0 20              add     rax, 20h ; ' '
00C0B3FF: 48 03 C8                 add     rcx, rax
00C0B402: 49 23 D4                 and     rdx, r12
00C0B405: 48 0B D1                 or      rdx, rcx
00C0B408: 48 89 16                 mov     [rsi], rdx
00C0B40B: 48 8B 03                 mov     rax, [rbx]
00C0B40E: 48 B9 00 00 00 00 00 00 00 20  mov     rcx, 2000000000000000h
00C0B418: 48 23 C1                 and     rax, rcx
00C0B41B: 48 0B C2                 or      rax, rdx
00C0B41E: 48 89 06                 mov     [rsi], rax
00C0B421: 48 3B 9F D0 03 00 00     cmp     rbx, [rdi+3D0h]
00C0B428: 75 09                    jnz     short loc_C0B433
00C0B42A: 48 89 B7 D0 03 00 00     mov     [rdi+3D0h], rsi
00C0B431: EB 0B                    jmp     short loc_C0B43E
00C0B433: 48 8B 03                 mov     rax, [rbx]
00C0B436: 49 23 C0                 and     rax, r8
00C0B439: 48 89 74 18 28           mov     [rax+rbx+28h], rsi
00C0B43E: 48 8B DE                 mov     rbx, rsi
00C0B441: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C0B448: 48 8B 76 08              mov     rsi, [rsi+8]
00C0B44C: 48 85 F6                 test    rsi, rsi
00C0B44F: 0F 85 6B FF FF FF        jnz     loc_C0B3C0
00C0B455: 45 33 E4                 xor     r12d, r12d
00C0B458: 48 8B 03                 mov     rax, [rbx]
00C0B45B: 49 23 C0                 and     rax, r8
00C0B45E: 48 8D 73 20              lea     rsi, [rbx+20h]
00C0B462: 48 03 F0                 add     rsi, rax
00C0B465: 48 3B B7 D0 03 00 00     cmp     rsi, [rdi+3D0h]
00C0B46C: 0F 87 C0 00 00 00        ja      loc_C0B532
00C0B472: 49 BC 00 00 00 00 00 00 00 E0  mov     r12, 0E000000000000000h
00C0B47C: 49 BD 00 00 00 00 00 00 00 20  mov     r13, 2000000000000000h
00C0B486: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C0B490: 48 8B 06                 mov     rax, [rsi]
00C0B493: 48 C1 E8 3E              shr     rax, 3Eh
00C0B497: A8 01                    test    al, 1
00C0B499: 0F 84 8C 00 00 00        jz      loc_C0B52B
00C0B49F: 48 8B D6                 mov     rdx, rsi
00C0B4A2: 48 8B CF                 mov     rcx, rdi
00C0B4A5: E8 D6 AA 64 01           call    sub_2255F80
00C0B4AA: 48 8B 13                 mov     rdx, [rbx]
00C0B4AD: 48 8B 0E                 mov     rcx, [rsi]
00C0B4B0: 49 B8 FF FF FF FF FF FF FF 1F  mov     r8, 1FFFFFFFFFFFFFFFh
00C0B4BA: 49 23 C8                 and     rcx, r8
00C0B4BD: 48 83 C1 0F              add     rcx, 0Fh
00C0B4C1: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C0B4C5: 48 8B C2                 mov     rax, rdx
00C0B4C8: 49 23 C0                 and     rax, r8
00C0B4CB: 48 83 C0 20              add     rax, 20h ; ' '
00C0B4CF: 48 03 C8                 add     rcx, rax
00C0B4D2: 49 23 D4                 and     rdx, r12
00C0B4D5: 48 0B D1                 or      rdx, rcx
00C0B4D8: 48 89 13                 mov     [rbx], rdx
00C0B4DB: 48 8B 06                 mov     rax, [rsi]
00C0B4DE: 49 23 C5                 and     rax, r13
00C0B4E1: 48 0B C2                 or      rax, rdx
00C0B4E4: 48 89 03                 mov     [rbx], rax
00C0B4E7: 48 3B B7 D0 03 00 00     cmp     rsi, [rdi+3D0h]
00C0B4EE: 75 0C                    jnz     short loc_C0B4FC
00C0B4F0: 48 89 9F D0 03 00 00     mov     [rdi+3D0h], rbx
00C0B4F7: 48 8B CB                 mov     rcx, rbx
00C0B4FA: EB 12                    jmp     short loc_C0B50E
00C0B4FC: 48 8B 06                 mov     rax, [rsi]
00C0B4FF: 49 23 C0                 and     rax, r8
00C0B502: 48 89 5C 30 28           mov     [rax+rsi+28h], rbx
00C0B507: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C0B50E: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C0B515: 48 8B 03                 mov     rax, [rbx]
00C0B518: 49 23 C0                 and     rax, r8
00C0B51B: 48 8D 73 20              lea     rsi, [rbx+20h]
00C0B51F: 48 03 F0                 add     rsi, rax
00C0B522: 48 3B F1                 cmp     rsi, rcx
00C0B525: 0F 86 65 FF FF FF        jbe     loc_C0B490
00C0B52B: 4C 8B 6D 88              mov     r13, [rbp+40h+var_B8]
00C0B52F: 45 33 E4                 xor     r12d, r12d
00C0B532: 45 85 FF                 test    r15d, r15d
00C0B535: 75 2C                    jnz     short loc_C0B563
00C0B537: 48 3B 9F D0 03 00 00     cmp     rbx, [rdi+3D0h]
00C0B53E: 74 09                    jz      short loc_C0B549
00C0B540: 44 38 BF 09 04 00 00     cmp     [rdi+409h], r15b
00C0B547: 74 1A                    jz      short loc_C0B563
00C0B549: 48 8B D3                 mov     rdx, rbx
00C0B54C: 48 8B CF                 mov     rcx, rdi
00C0B54F: E8 1C AD 64 01           call    sub_2256270
00C0B554: 49 BF FF FF FF FF FF FF FF 1F  mov     r15, 1FFFFFFFFFFFFFFFh
00C0B55E: E9 9D 00 00 00           jmp     loc_C0B600
00C0B563: 48 8B D3                 mov     rdx, rbx
00C0B566: 48 8B CF                 mov     rcx, rdi
00C0B569: E8 A2 AB 64 01           call    sub_2256110
00C0B56E: 49 BF FF FF FF FF FF FF FF 1F  mov     r15, 1FFFFFFFFFFFFFFFh
00C0B578: E9 83 00 00 00           jmp     loc_C0B600
00C0B57D: 83 3D 04 4E 13 05 02     cmp     cs:dword_5D40388, 2
00C0B584: 74 13                    jz      short loc_C0B599
00C0B586: 48 8D 15 FB 4D 13 05     lea     rdx, dword_5D40388
00C0B58D: 48 8D 0D 2C 4E 13 05     lea     rcx, byte_5D403C0
00C0B594: E8 37 FC 63 01           call    sub_224B1D0
00C0B599: 48 83 3D F7 52 13 05 00  cmp     cs:qword_5D40898, 0
00C0B5A1: 74 5D                    jz      short loc_C0B600
00C0B5A3: 83 3D DE 4D 13 05 02     cmp     cs:dword_5D40388, 2
00C0B5AA: 74 13                    jz      short loc_C0B5BF
00C0B5AC: 48 8D 15 D5 4D 13 05     lea     rdx, dword_5D40388
00C0B5B3: 48 8D 0D 06 4E 13 05     lea     rcx, byte_5D403C0
00C0B5BA: E8 11 FC 63 01           call    sub_224B1D0
00C0B5BF: 48 8B 0D D2 52 13 05     mov     rcx, cs:qword_5D40898
00C0B5C6: 48 8B 01                 mov     rax, [rcx]
00C0B5C9: 48 8B D3                 mov     rdx, rbx
00C0B5CC: FF 50 60                 call    qword ptr [rax+60h]
00C0B5CF: 84 C0                    test    al, al
00C0B5D1: 74 2D                    jz      short loc_C0B600
00C0B5D3: 83 3D AE 4D 13 05 02     cmp     cs:dword_5D40388, 2
00C0B5DA: 74 13                    jz      short loc_C0B5EF
00C0B5DC: 48 8D 15 A5 4D 13 05     lea     rdx, dword_5D40388
00C0B5E3: 48 8D 0D D6 4D 13 05     lea     rcx, byte_5D403C0
00C0B5EA: E8 E1 FB 63 01           call    sub_224B1D0
00C0B5EF: 48 8B 0D A2 52 13 05     mov     rcx, cs:qword_5D40898
00C0B5F6: 48 8B 01                 mov     rax, [rcx]
00C0B5F9: 48 8B D3                 mov     rdx, rbx
00C0B5FC: FF 50 58                 call    qword ptr [rax+58h]
00C0B5FF: 90                       nop
00C0B600: 48 0F BE 45 D0           movsx   rax, [rbp+40h+var_70]
00C0B605: 48 83 C0 01              add     rax, 1
00C0B609: EB 72                    jmp     short loc_C0B67D
00C0B60B: 8B 44 24 60              mov     eax, [rsp+140h+var_E0]
00C0B60F: 85 C0                    test    eax, eax
00C0B611: 74 6A                    jz      short loc_C0B67D
00C0B613: 48 8D 54 24 68           lea     rdx, [rsp+140h+var_D8]
00C0B618: 48 89 55 98              mov     [rbp+40h+var_A8], rdx
00C0B61C: 89 45 A0                 mov     dword ptr [rbp+40h+var_A0], eax
00C0B61F: 4C 89 75 A8              mov     [rbp+40h+var_98], r14
00C0B623: 48 83 C1 38              add     rcx, 38h ; '8'
00C0B627: 48 8D 55 98              lea     rdx, [rbp+40h+var_A8]
00C0B62B: E8 20 FA 03 00           call    sub_C4B050
00C0B630: EB 4B                    jmp     short loc_C0B67D
00C0B632: 4C 8B E9                 mov     r13, rcx
00C0B635: 48 81 C1 E8 00 00 00     add     rcx, 0E8h
00C0B63C: 48 8D 05 6D CE 15 05     lea     rax, unk_5D684B0
00C0B643: 48 89 44 24 50           mov     [rsp+140h+var_F0], rax
00C0B648: 48 89 5C 24 48           mov     [rsp+140h+var_F8], rbx
00C0B64D: 4C 89 64 24 40           mov     [rsp+140h+var_100], r12
00C0B652: 4C 89 64 24 38           mov     [rsp+140h+var_108], r12
00C0B657: C6 44 24 30 01           mov     byte ptr [rsp+140h+var_110], 1
00C0B65C: 44 89 64 24 28           mov     dword ptr [rsp+140h+var_118], r12d
00C0B661: 48 8D 44 24 68           lea     rax, [rsp+140h+var_D8]
00C0B666: 48 89 44 24 20           mov     [rsp+140h+var_120], rax
00C0B66B: 44 0F B7 4C 24 60        movzx   r9d, word ptr [rsp+140h+var_E0]
00C0B671: 44 0F B7 C7              movzx   r8d, di
00C0B675: 49 8B D6                 mov     rdx, r14
00C0B678: E8 B3 1E 9D FF           call    sub_5DD530
00C0B67D: 83 7D 80 01              cmp     [rbp+40h+var_C0], 1
00C0B681: 0F 94 C0                 setz    al
00C0B684: 4C 89 75 98              mov     [rbp+40h+var_A8], r14
00C0B688: 4C 89 6D A0              mov     [rbp+40h+var_A0], r13
00C0B68C: C7 45 A8 17 00 00 00     mov     dword ptr [rbp+40h+var_98], 17h
00C0B693: 88 45 AC                 mov     byte ptr [rbp+40h+var_98+4], al
00C0B696: 8B 7C 24 68              mov     edi, dword ptr [rsp+140h+var_D8]
00C0B69A: 48 8B 5C 24 78           mov     rbx, [rsp+140h+var_C8]
00C0B69F: 85 FF                    test    edi, edi
00C0B6A1: 74 30                    jz      short loc_C0B6D3
00C0B6A3: 48 6B F7 58              imul    rsi, rdi, 58h ; 'X'
00C0B6A7: 48 03 F3                 add     rsi, rbx
00C0B6AA: 48 3B DE                 cmp     rbx, rsi
00C0B6AD: 74 24                    jz      short loc_C0B6D3
00C0B6AF: 90                       nop
00C0B6B0: 48 8B D3                 mov     rdx, rbx
00C0B6B3: 48 8D 4D 98              lea     rcx, [rbp+40h+var_A8]
00C0B6B7: E8 E4 E9 F3 FF           call    sub_B4A0A0
00C0B6BC: 83 F8 01                 cmp     eax, 1
00C0B6BF: 75 09                    jnz     short loc_C0B6CA
00C0B6C1: 48 83 C3 58              add     rbx, 58h ; 'X'
00C0B6C5: 48 3B DE                 cmp     rbx, rsi
00C0B6C8: 75 E6                    jnz     short loc_C0B6B0
00C0B6CA: 8B 7C 24 68              mov     edi, dword ptr [rsp+140h+var_D8]
00C0B6CE: 48 8B 5C 24 78           mov     rbx, [rsp+140h+var_C8]
00C0B6D3: C6 05 8D 6A 1A 05 01     mov     cs:everModded, 1
00C0B6DA: 49 8B C4                 mov     rax, r12
00C0B6DD: 41 80 7E 2E 4B           cmp     byte ptr [r14+2Eh], 4Bh ; 'K'
00C0B6E2: 49 0F 44 C6              cmovz   rax, r14
00C0B6E6: 48 85 C0                 test    rax, rax
00C0B6E9: 74 78                    jz      short loc_C0B763
00C0B6EB: 4C 3B 35 2E 4A 21 05     cmp     r14, cs:qword_5E20120
00C0B6F2: 74 6F                    jz      short loc_C0B763
00C0B6F4: 85 FF                    test    edi, edi
00C0B6F6: 74 6B                    jz      short loc_C0B763
00C0B6F8: 8B C7                    mov     eax, edi
00C0B6FA: 48 6B F0 58              imul    rsi, rax, 58h ; 'X'
00C0B6FE: 48 03 F3                 add     rsi, rbx
00C0B701: 48 3B DE                 cmp     rbx, rsi
00C0B704: 74 5D                    jz      short loc_C0B763
00C0B706: 48 83 C3 48              add     rbx, 48h ; 'H'
00C0B70A: 66 0F 1F 44 00 00        nop     word ptr [rax+rax+00h]
00C0B710: 48 8B 0B                 mov     rcx, [rbx]
00C0B713: 48 85 C9                 test    rcx, rcx
00C0B716: 74 12                    jz      short loc_C0B72A
00C0B718: 48 8B 01                 mov     rax, [rcx]
00C0B71B: FF 90 E8 01 00 00        call    qword ptr [rax+1E8h]
00C0B721: 84 C0                    test    al, al
00C0B723: 74 05                    jz      short loc_C0B72A
00C0B725: 48 8B 13                 mov     rdx, [rbx]
00C0B728: EB 03                    jmp     short loc_C0B72D
00C0B72A: 49 8B D4                 mov     rdx, r12
00C0B72D: 49 8B CE                 mov     rcx, r14
00C0B730: E8 5B 56 B2 00           call    sub_1730D90
00C0B735: 84 C0                    test    al, al
00C0B737: 0F 94 C1                 setz    cl
00C0B73A: 84 C0                    test    al, al
00C0B73C: 75 0D                    jnz     short loc_C0B74B
00C0B73E: 48 83 C3 58              add     rbx, 58h ; 'X'
00C0B742: 48 8D 43 B8              lea     rax, [rbx-48h]
00C0B746: 48 3B C6                 cmp     rax, rsi
00C0B749: 75 C5                    jnz     short loc_C0B710
00C0B74B: 80 F1 01                 xor     cl, 1
00C0B74E: 74 0A                    jz      short loc_C0B75A
00C0B750: 33 D2                    xor     edx, edx
00C0B752: 49 8B CE                 mov     rcx, r14
00C0B755: E8 46 A5 CD 00           call    sub_18E5CA0
00C0B75A: 8B 7C 24 68              mov     edi, dword ptr [rsp+140h+var_D8]
00C0B75E: 48 8B 5C 24 78           mov     rbx, [rsp+140h+var_C8]
00C0B763: 48 85 DB                 test    rbx, rbx
00C0B766: 0F 84 D9 02 00 00        jz      loc_C0BA45
00C0B76C: 41 8B F4                 mov     esi, r12d
00C0B76F: 85 FF                    test    edi, edi
00C0B771: 74 4C                    jz      short loc_C0B7BF
00C0B773: 48 83 C3 38              add     rbx, 38h ; '8'
00C0B777: 48 8B 13                 mov     rdx, [rbx]
00C0B77A: 48 85 D2                 test    rdx, rdx
00C0B77D: 74 18                    jz      short loc_C0B797
00C0B77F: 48 8B 4B F8              mov     rcx, [rbx-8]
00C0B783: E8 38 3A 64 01           call    sub_224F1C0
00C0B788: 4C 89 23                 mov     [rbx], r12
00C0B78B: 4C 89 63 F8              mov     [rbx-8], r12
00C0B78F: 48 C7 43 F0 00 00 00 00  mov     qword ptr [rbx-10h], 0
00C0B797: 48 0F BE 43 D8           movsx   rax, byte ptr [rbx-28h]
00C0B79C: 48 83 C0 01              add     rax, 1
00C0B7A0: 74 0A                    jz      short loc_C0B7AC
00C0B7A2: 48 83 F8 01              cmp     rax, 1
00C0B7A6: 75 04                    jnz     short loc_C0B7AC
00C0B7A8: 4C 89 63 D0              mov     [rbx-30h], r12
00C0B7AC: 4C 89 63 C8              mov     [rbx-38h], r12
00C0B7B0: 48 83 C3 58              add     rbx, 58h ; 'X'
00C0B7B4: FF C6                    inc     esi
00C0B7B6: 3B F7                    cmp     esi, edi
00C0B7B8: 72 BD                    jb      short loc_C0B777
00C0B7BA: 48 8B 5C 24 78           mov     rbx, [rsp+140h+var_C8]
00C0B7BF: 48 85 DB                 test    rbx, rbx
00C0B7C2: 0F 84 7D 02 00 00        jz      loc_C0BA45
00C0B7C8: 48 8B 7C 24 70           mov     rdi, qword ptr [rsp+140h+var_D8+8]
00C0B7CD: 48 8B 8F 90 00 00 00     mov     rcx, [rdi+90h]
00C0B7D4: 48 3B D9                 cmp     rbx, rcx
00C0B7D7: 0F 82 E5 01 00 00        jb      loc_C0B9C2
00C0B7DD: 48 03 8F 98 00 00 00     add     rcx, [rdi+98h]
00C0B7E4: 48 3B D9                 cmp     rbx, rcx
00C0B7E7: 0F 83 D5 01 00 00        jnb     loc_C0B9C2
00C0B7ED: 44 8B B7 10 04 00 00     mov     r14d, [rdi+410h]
00C0B7F4: 44 89 75 88              mov     dword ptr [rbp+40h+var_B8], r14d
00C0B7F8: 48 83 C3 E0              add     rbx, 0FFFFFFFFFFFFFFE0h
00C0B7FC: 48 8B 0B                 mov     rcx, [rbx]
00C0B7FF: 49 23 CF                 and     rcx, r15
00C0B802: 48 83 C1 0F              add     rcx, 0Fh
00C0B806: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C0B80A: 48 83 C1 20              add     rcx, 20h ; ' '
00C0B80E: 48 29 8F E0 03 00 00     sub     [rdi+3E0h], rcx
00C0B815: 48 8B 73 08              mov     rsi, [rbx+8]
00C0B819: 48 85 F6                 test    rsi, rsi
00C0B81C: 0F 84 99 00 00 00        jz      loc_C0B8BB
00C0B822: 49 BE 00 00 00 00 00 00 00 E0  mov     r14, 0E000000000000000h
00C0B82C: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C0B830: 48 8B 06                 mov     rax, [rsi]
00C0B833: 48 C1 E8 3E              shr     rax, 3Eh
00C0B837: A8 01                    test    al, 1
00C0B839: 74 7C                    jz      short loc_C0B8B7
00C0B83B: 48 8B D6                 mov     rdx, rsi
00C0B83E: 48 8B CF                 mov     rcx, rdi
00C0B841: E8 3A A7 64 01           call    sub_2255F80
00C0B846: 48 8B 16                 mov     rdx, [rsi]
00C0B849: 48 8B 0B                 mov     rcx, [rbx]
00C0B84C: 49 23 CF                 and     rcx, r15
00C0B84F: 48 83 C1 0F              add     rcx, 0Fh
00C0B853: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C0B857: 48 8B C2                 mov     rax, rdx
00C0B85A: 49 23 C7                 and     rax, r15
00C0B85D: 48 83 C0 20              add     rax, 20h ; ' '
00C0B861: 48 03 C8                 add     rcx, rax
00C0B864: 49 23 D6                 and     rdx, r14
00C0B867: 48 0B D1                 or      rdx, rcx
00C0B86A: 48 89 16                 mov     [rsi], rdx
00C0B86D: 48 8B 03                 mov     rax, [rbx]
00C0B870: 48 B9 00 00 00 00 00 00 00 20  mov     rcx, 2000000000000000h
00C0B87A: 48 23 C1                 and     rax, rcx
00C0B87D: 48 0B C2                 or      rax, rdx
00C0B880: 48 89 06                 mov     [rsi], rax
00C0B883: 48 3B 9F D0 03 00 00     cmp     rbx, [rdi+3D0h]
00C0B88A: 75 09                    jnz     short loc_C0B895
00C0B88C: 48 89 B7 D0 03 00 00     mov     [rdi+3D0h], rsi
00C0B893: EB 0B                    jmp     short loc_C0B8A0
00C0B895: 48 8B 03                 mov     rax, [rbx]
00C0B898: 49 23 C7                 and     rax, r15
00C0B89B: 48 89 74 18 28           mov     [rax+rbx+28h], rsi
00C0B8A0: 48 8B DE                 mov     rbx, rsi
00C0B8A3: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C0B8AA: 48 8B 76 08              mov     rsi, [rsi+8]
00C0B8AE: 48 85 F6                 test    rsi, rsi
00C0B8B1: 0F 85 79 FF FF FF        jnz     loc_C0B830
00C0B8B7: 44 8B 75 88              mov     r14d, dword ptr [rbp+40h+var_B8]
00C0B8BB: 48 8B 03                 mov     rax, [rbx]
00C0B8BE: 49 23 C7                 and     rax, r15
00C0B8C1: 48 8D 73 20              lea     rsi, [rbx+20h]
00C0B8C5: 48 03 F0                 add     rsi, rax
00C0B8C8: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C0B8CF: 48 3B F1                 cmp     rsi, rcx
00C0B8D2: 0F 87 B7 00 00 00        ja      loc_C0B98F
00C0B8D8: 49 BE 00 00 00 00 00 00 00 E0  mov     r14, 0E000000000000000h
00C0B8E2: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C0B8E6: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C0B8F0: 48 8B 06                 mov     rax, [rsi]
00C0B8F3: 48 C1 E8 3E              shr     rax, 3Eh
00C0B8F7: A8 01                    test    al, 1
00C0B8F9: 0F 84 8C 00 00 00        jz      loc_C0B98B
00C0B8FF: 48 8B D6                 mov     rdx, rsi
00C0B902: 48 8B CF                 mov     rcx, rdi
00C0B905: E8 76 A6 64 01           call    sub_2255F80
00C0B90A: 48 8B 13                 mov     rdx, [rbx]
00C0B90D: 48 8B 0E                 mov     rcx, [rsi]
00C0B910: 49 23 CF                 and     rcx, r15
00C0B913: 48 83 C1 0F              add     rcx, 0Fh
00C0B917: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C0B91B: 48 8B C2                 mov     rax, rdx
00C0B91E: 49 23 C7                 and     rax, r15
00C0B921: 48 83 C0 20              add     rax, 20h ; ' '
00C0B925: 48 03 C8                 add     rcx, rax
00C0B928: 49 23 D6                 and     rdx, r14
00C0B92B: 48 0B D1                 or      rdx, rcx
00C0B92E: 48 89 13                 mov     [rbx], rdx
00C0B931: 48 8B 06                 mov     rax, [rsi]
00C0B934: 48 B9 00 00 00 00 00 00 00 20  mov     rcx, 2000000000000000h
00C0B93E: 48 23 C1                 and     rax, rcx
00C0B941: 48 0B C2                 or      rax, rdx
00C0B944: 48 89 03                 mov     [rbx], rax
00C0B947: 48 3B B7 D0 03 00 00     cmp     rsi, [rdi+3D0h]
00C0B94E: 75 0C                    jnz     short loc_C0B95C
00C0B950: 48 89 9F D0 03 00 00     mov     [rdi+3D0h], rbx
00C0B957: 48 8B CB                 mov     rcx, rbx
00C0B95A: EB 12                    jmp     short loc_C0B96E
00C0B95C: 48 8B 06                 mov     rax, [rsi]
00C0B95F: 49 23 C7                 and     rax, r15
00C0B962: 48 89 5C 30 28           mov     [rax+rsi+28h], rbx
00C0B967: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C0B96E: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C0B975: 48 8B 03                 mov     rax, [rbx]
00C0B978: 49 23 C7                 and     rax, r15
00C0B97B: 48 8D 73 20              lea     rsi, [rbx+20h]
00C0B97F: 48 03 F0                 add     rsi, rax
00C0B982: 48 3B F1                 cmp     rsi, rcx
00C0B985: 0F 86 65 FF FF FF        jbe     loc_C0B8F0
00C0B98B: 44 8B 75 88              mov     r14d, dword ptr [rbp+40h+var_B8]
00C0B98F: 45 85 F6                 test    r14d, r14d
00C0B992: 75 1E                    jnz     short loc_C0B9B2
00C0B994: 48 3B D9                 cmp     rbx, rcx
00C0B997: 74 09                    jz      short loc_C0B9A2
00C0B999: 44 38 B7 09 04 00 00     cmp     [rdi+409h], r14b
00C0B9A0: 74 10                    jz      short loc_C0B9B2
00C0B9A2: 48 8B D3                 mov     rdx, rbx
00C0B9A5: 48 8B CF                 mov     rcx, rdi
00C0B9A8: E8 C3 A8 64 01           call    sub_2256270
00C0B9AD: E9 93 00 00 00           jmp     loc_C0BA45
00C0B9B2: 48 8B D3                 mov     rdx, rbx
00C0B9B5: 48 8B CF                 mov     rcx, rdi
00C0B9B8: E8 53 A7 64 01           call    sub_2256110
00C0B9BD: E9 83 00 00 00           jmp     loc_C0BA45
00C0B9C2: 83 3D BF 49 13 05 02     cmp     cs:dword_5D40388, 2
00C0B9C9: 74 13                    jz      short loc_C0B9DE
00C0B9CB: 48 8D 15 B6 49 13 05     lea     rdx, dword_5D40388
00C0B9D2: 48 8D 0D E7 49 13 05     lea     rcx, byte_5D403C0
00C0B9D9: E8 F2 F7 63 01           call    sub_224B1D0
00C0B9DE: 48 83 3D B2 4E 13 05 00  cmp     cs:qword_5D40898, 0
00C0B9E6: 74 5D                    jz      short loc_C0BA45
00C0B9E8: 83 3D 99 49 13 05 02     cmp     cs:dword_5D40388, 2
00C0B9EF: 74 13                    jz      short loc_C0BA04
00C0B9F1: 48 8D 15 90 49 13 05     lea     rdx, dword_5D40388
00C0B9F8: 48 8D 0D C1 49 13 05     lea     rcx, byte_5D403C0
00C0B9FF: E8 CC F7 63 01           call    sub_224B1D0
00C0BA04: 48 8B 0D 8D 4E 13 05     mov     rcx, cs:qword_5D40898
00C0BA0B: 48 8B 01                 mov     rax, [rcx]
00C0BA0E: 48 8B D3                 mov     rdx, rbx
00C0BA11: FF 50 60                 call    qword ptr [rax+60h]
00C0BA14: 84 C0                    test    al, al
00C0BA16: 74 2D                    jz      short loc_C0BA45
00C0BA18: 83 3D 69 49 13 05 02     cmp     cs:dword_5D40388, 2
00C0BA1F: 74 13                    jz      short loc_C0BA34
00C0BA21: 48 8D 15 60 49 13 05     lea     rdx, dword_5D40388
00C0BA28: 48 8D 0D 91 49 13 05     lea     rcx, byte_5D403C0
00C0BA2F: E8 9C F7 63 01           call    sub_224B1D0
00C0BA34: 48 8B 0D 5D 4E 13 05     mov     rcx, cs:qword_5D40898
00C0BA3B: 48 8B 01                 mov     rax, [rcx]
00C0BA3E: 48 8B D3                 mov     rdx, rbx
00C0BA41: FF 50 58                 call    qword ptr [rax+58h]
00C0BA44: 90                       nop
00C0BA45: B0 01                    mov     al, 1
00C0BA47: 4C 8D 9C 24 20 01 00 00  lea     r11, [rsp+140h+var_20]
00C0BA4F: 49 8B 5B 30              mov     rbx, [r11+30h]
00C0BA53: 49 8B 73 38              mov     rsi, [r11+38h]
00C0BA57: 49 8B 7B 40              mov     rdi, [r11+40h]
00C0BA5B: 49 8B E3                 mov     rsp, r11
00C0BA5E: 41 5F                    pop     r15
00C0BA60: 41 5E                    pop     r14
00C0BA62: 41 5D                    pop     r13
00C0BA64: 41 5C                    pop     r12
00C0BA66: 5D                       pop     rbp
00C0BA67: C3                       retn
