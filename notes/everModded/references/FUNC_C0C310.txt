; Function at c0c310 referencing everModded
00C0C310: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C0C315: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C0C31A: 48 89 7C 24 20           mov     [rsp-8+arg_18], rdi
00C0C31F: 4C 89 44 24 18           mov     [rsp-8+arg_10], r8
00C0C324: 55                       push    rbp
00C0C325: 41 54                    push    r12
00C0C327: 41 55                    push    r13
00C0C329: 41 56                    push    r14
00C0C32B: 41 57                    push    r15
00C0C32D: 48 8D 6C 24 C0           lea     rbp, [rsp-40h]
00C0C332: 48 81 EC 40 01 00 00     sub     rsp, 140h
00C0C339: 4D 8B E0                 mov     r12, r8
00C0C33C: 33 FF                    xor     edi, edi
00C0C33E: 89 7C 24 50              mov     [rsp+160h+var_110], edi
00C0C342: 48 89 7C 24 68           mov     [rsp+160h+var_F8], rdi
00C0C347: 89 7C 24 60              mov     [rsp+160h+var_100], edi
00C0C34B: 48 8D 44 24 60           lea     rax, [rsp+160h+var_100]
00C0C350: 48 89 44 24 40           mov     [rsp+160h+var_120], rax
00C0C355: 48 8D 44 24 68           lea     rax, [rsp+160h+var_F8]
00C0C35A: 48 89 44 24 38           mov     [rsp+160h+var_128], rax
00C0C35F: 48 8B 85 98 00 00 00     mov     rax, [rbp+60h+arg_28]
00C0C366: 48 89 44 24 30           mov     [rsp+160h+var_130], rax
00C0C36B: 48 8B 85 90 00 00 00     mov     rax, [rbp+60h+arg_20]
00C0C372: 48 89 44 24 28           mov     [rsp+160h+var_138], rax
00C0C377: 4C 89 4C 24 20           mov     [rsp+160h+var_140], r9
00C0C37C: 4D 8B C8                 mov     r9, r8
00C0C37F: 4C 8B 85 A8 00 00 00     mov     r8, [rbp+60h+arg_38]
00C0C386: E8 35 4B FF FF           call    sub_C00EC0
00C0C38B: 84 C0                    test    al, al
00C0C38D: 0F 84 DC 03 00 00        jz      loc_C0C76F
00C0C393: 4D 85 E4                 test    r12, r12
00C0C396: 0F 84 D1 03 00 00        jz      loc_C0C76D
00C0C39C: 4C 8B 74 24 68           mov     r14, [rsp+160h+var_F8]
00C0C3A1: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C0C3A5: C5 FA 7F 45 28           vmovdqu [rbp+60h+var_38], xmm0
00C0C3AA: 48 89 7D 38              mov     [rbp+60h+var_28], rdi
00C0C3AE: 4D 85 F6                 test    r14, r14
00C0C3B1: 0F 84 AF 03 00 00        jz      loc_C0C766
00C0C3B7: 4D 8D BE A0 00 00 00     lea     r15, [r14+0A0h]
00C0C3BE: 49 8D 5F 08              lea     rbx, [r15+8]
00C0C3C2: 48 8B CB                 mov     rcx, rbx
00C0C3C5: E8 16 3B 64 01           call    sub_224FEE0
00C0C3CA: 48 89 5D B0              mov     [rbp+60h+var_B0], rbx
00C0C3CE: 4C 89 7D B8              mov     [rbp+60h+var_A8], r15
00C0C3D2: C7 44 24 50 01 00 00 00  mov     [rsp+160h+var_110], 1
00C0C3DA: 49 8B 0F                 mov     rcx, [r15]
00C0C3DD: 41 BD FF FF FF FF        mov     r13d, 0FFFFFFFFh
00C0C3E3: 48 85 C9                 test    rcx, rcx
00C0C3E6: 0F 85 CC 01 00 00        jnz     loc_C0C5B8
00C0C3EC: E8 7F 61 77 01           call    sub_2382570
00C0C3F1: 48 8B 98 88 08 00 00     mov     rbx, [rax+888h]
00C0C3F8: 48 8B BB 38 02 00 00     mov     rdi, [rbx+238h]
00C0C3FF: 48 89 7D D0              mov     [rbp+60h+var_90], rdi
00C0C403: 48 8B CF                 mov     rcx, rdi
00C0C406: 48 85 FF                 test    rdi, rdi
00C0C409: 74 11                    jz      short loc_C0C41C
00C0C40B: B8 01 00 00 00           mov     eax, 1
00C0C410: F0 0F C1 47 08           lock xadd [rdi+8], eax
00C0C415: 48 8B 8B 38 02 00 00     mov     rcx, [rbx+238h]
00C0C41C: 48 83 C1 10              add     rcx, 10h
00C0C420: E8 0B AD 77 01           call    sub_2387130
00C0C425: 48 8B F0                 mov     rsi, rax
00C0C428: 48 89 45 D8              mov     [rbp+60h+var_88], rax
00C0C42C: 44 8B 68 04              mov     r13d, [rax+4]
00C0C430: 44 89 6D E0              mov     [rbp+60h+var_80], r13d
00C0C434: C7 44 24 50 03 00 00 00  mov     [rsp+160h+var_110], 3
00C0C43C: 48 89 5C 24 58           mov     [rsp+160h+var_108], rbx
00C0C441: 49 8B 9E 98 00 00 00     mov     rbx, [r14+98h]
00C0C448: 48 85 DB                 test    rbx, rbx
00C0C44B: 0F 84 F8 00 00 00        jz      loc_C0C549
00C0C451: E8 EA 1E 9C FF           call    sub_5CE340
00C0C456: 48 89 45 A8              mov     [rbp+60h+var_B8], rax
00C0C45A: 44 0F B7 25 52 FE 4A 05  movzx   r12d, cs:word_60BC2B4
00C0C462: 48 8B D0                 mov     rdx, rax
00C0C465: 48 8B CB                 mov     rcx, rbx
00C0C468: E8 A3 59 9C FF           call    sub_5D1E10
00C0C46D: 48 8B D0                 mov     rdx, rax
00C0C470: 48 85 C0                 test    rax, rax
00C0C473: 0F 85 BD 00 00 00        jnz     loc_C0C536
00C0C479: 8B 5B 28                 mov     ebx, [rbx+28h]
00C0C47C: 4D 85 E4                 test    r12, r12
00C0C47F: 74 57                    jz      short loc_C0C4D8
00C0C481: E8 3A D8 84 FF           call    sub_459CC0
00C0C486: 48 8B 50 08              mov     rdx, [rax+8]
00C0C48A: 48 8B 48 10              mov     rcx, [rax+10h]
00C0C48E: 48 2B CA                 sub     rcx, rdx
00C0C491: 48 C1 F9 03              sar     rcx, 3
00C0C495: 4C 3B E1                 cmp     r12, rcx
00C0C498: 0F 83 A4 00 00 00        jnb     loc_C0C542
00C0C49E: 4E 8B 24 E2              mov     r12, [rdx+r12*8]
00C0C4A2: 4D 85 E4                 test    r12, r12
00C0C4A5: 0F 84 97 00 00 00        jz      loc_C0C542
00C0C4AB: 49 8B 04 24              mov     rax, [r12]
00C0C4AF: 4C 8D 4C 24 58           lea     r9, [rsp+160h+var_108]
00C0C4B4: 44 8B C3                 mov     r8d, ebx
00C0C4B7: 48 8D 55 E8              lea     rdx, [rbp+60h+var_78]
00C0C4BB: 49 8B CC                 mov     rcx, r12
00C0C4BE: FF 50 18                 call    qword ptr [rax+18h]
00C0C4C1: 48 81 7D 00 E0 0F 00 00  cmp     [rbp+60h+var_60], 0FE0h
00C0C4C9: 75 07                    jnz     short loc_C0C4D2
00C0C4CB: 48 83 7D F8 00           cmp     [rbp+60h+var_68], 0
00C0C4D0: 74 70                    jz      short loc_C0C542
00C0C4D2: 48 8D 55 E8              lea     rdx, [rbp+60h+var_78]
00C0C4D6: EB 47                    jmp     short loc_C0C51F
00C0C4D8: E8 E3 D6 84 FF           call    sub_459BC0
00C0C4DD: 48 8B 55 A8              mov     rdx, [rbp+60h+var_B8]
00C0C4E1: 48 8B C8                 mov     rcx, rax
00C0C4E4: E8 57 7D 6B FF           call    sub_2C4240
00C0C4E9: 4C 8B E0                 mov     r12, rax
00C0C4EC: 48 85 C0                 test    rax, rax
00C0C4EF: 74 51                    jz      short loc_C0C542
00C0C4F1: 48 8B 08                 mov     rcx, [rax]
00C0C4F4: 4C 8B 51 18              mov     r10, [rcx+18h]
00C0C4F8: 4C 8D 4C 24 58           lea     r9, [rsp+160h+var_108]
00C0C4FD: 44 8B C3                 mov     r8d, ebx
00C0C500: 48 8D 55 08              lea     rdx, [rbp+60h+var_58]
00C0C504: 48 8B C8                 mov     rcx, rax
00C0C507: 41 FF D2                 call    r10
00C0C50A: 48 81 7D 20 E0 0F 00 00  cmp     [rbp+60h+var_40], 0FE0h
00C0C512: 75 07                    jnz     short loc_C0C51B
00C0C514: 48 83 7D 18 00           cmp     [rbp+60h+var_48], 0
00C0C519: 74 27                    jz      short loc_C0C542
00C0C51B: 48 8D 55 08              lea     rdx, [rbp+60h+var_58]
00C0C51F: 49 8B 04 24              mov     rax, [r12]
00C0C523: 4C 8D 44 24 58           lea     r8, [rsp+160h+var_108]
00C0C528: 49 8B CC                 mov     rcx, r12
00C0C52B: FF 50 40                 call    qword ptr [rax+40h]
00C0C52E: 48 8B D0                 mov     rdx, rax
00C0C531: 48 85 C0                 test    rax, rax
00C0C534: 74 0C                    jz      short loc_C0C542
00C0C536: 49 8B 06                 mov     rax, [r14]
00C0C539: 49 8B CE                 mov     rcx, r14
00C0C53C: FF 90 80 07 00 00        call    qword ptr [rax+780h]
00C0C542: 4C 8B A5 80 00 00 00     mov     r12, [rbp+60h+arg_10]
00C0C549: 44 39 6E 04              cmp     [rsi+4], r13d
00C0C54D: 76 25                    jbe     short loc_C0C574
00C0C54F: 44 89 6E 04              mov     [rsi+4], r13d
00C0C553: 45 85 ED                 test    r13d, r13d
00C0C556: 75 1C                    jnz     short loc_C0C574
00C0C558: 8B 87 38 02 00 00        mov     eax, [rdi+238h]
00C0C55E: FF C8                    dec     eax
00C0C560: 83 E0 01                 and     eax, 1
00C0C563: 83 C8 02                 or      eax, 2
00C0C566: F7 D8                    neg     eax
00C0C568: F0 0F C1 87 18 02 00 00  lock xadd [rdi+218h], eax
00C0C570: 48 8B 75 D8              mov     rsi, [rbp+60h+var_88]
00C0C574: 83 06 FF                 add     dword ptr [rsi], 0FFFFFFFFh
00C0C577: 75 0D                    jnz     short loc_C0C586
00C0C579: B8 04 00 00 00           mov     eax, 4
00C0C57E: F0 0F C1 87 1C 02 00 00  lock xadd [rdi+21Ch], eax
00C0C586: 41 BD FF FF FF FF        mov     r13d, 0FFFFFFFFh
00C0C58C: 48 85 FF                 test    rdi, rdi
00C0C58F: 74 19                    jz      short loc_C0C5AA
00C0C591: 41 8B C5                 mov     eax, r13d
00C0C594: F0 0F C1 47 08           lock xadd [rdi+8], eax
00C0C599: 83 F8 01                 cmp     eax, 1
00C0C59C: 75 0C                    jnz     short loc_C0C5AA
00C0C59E: 48 8B 07                 mov     rax, [rdi]
00C0C5A1: 41 8D 55 02              lea     edx, [r13+2]
00C0C5A5: 48 8B CF                 mov     rcx, rdi
00C0C5A8: FF 10                    call    qword ptr [rax]
00C0C5AA: 49 8B 0F                 mov     rcx, [r15]
00C0C5AD: 48 85 C9                 test    rcx, rcx
00C0C5B0: 0F 84 5A 01 00 00        jz      loc_C0C710
00C0C5B6: 33 FF                    xor     edi, edi
00C0C5B8: 49 8B D4                 mov     rdx, r12
00C0C5BB: E8 C0 B9 A2 FF           call    sub_637F80
00C0C5C0: 49 8B 07                 mov     rax, [r15]
00C0C5C3: 48 89 7D 88              mov     [rbp+60h+var_D8], rdi
00C0C5C7: 48 89 7D 98              mov     [rbp+60h+var_C8], rdi
00C0C5CB: 48 89 45 A0              mov     [rbp+60h+var_C0], rax
00C0C5CF: C6 45 80 01              mov     [rbp+60h+var_E0], 1
00C0C5D3: 48 89 7D 90              mov     [rbp+60h+var_D0], rdi
00C0C5D7: 49 8D BC 24 A0 00 00 00  lea     rdi, [r12+0A0h]
00C0C5DF: 48 8D 77 08              lea     rsi, [rdi+8]
00C0C5E3: 48 8B CE                 mov     rcx, rsi
00C0C5E6: E8 75 38 64 01           call    sub_224FE60
00C0C5EB: 48 89 74 24 70           mov     [rsp+160h+var_F0], rsi
00C0C5F0: 48 89 7C 24 78           mov     [rsp+160h+var_E8], rdi
00C0C5F5: 48 8B 1F                 mov     rbx, [rdi]
00C0C5F8: 48 85 DB                 test    rbx, rbx
00C0C5FB: 74 79                    jz      short loc_C0C676
00C0C5FD: 8B 43 28                 mov     eax, [rbx+28h]
00C0C600: 85 C0                    test    eax, eax
00C0C602: 0F 84 C9 00 00 00        jz      loc_C0C6D1
00C0C608: 48 8B 5B 30              mov     rbx, [rbx+30h]
00C0C60C: 48 8D 0C 80              lea     rcx, [rax+rax*4]
00C0C610: 48 8D 34 CB              lea     rsi, [rbx+rcx*8]
00C0C614: 48 3B DE                 cmp     rbx, rsi
00C0C617: 0F 84 B4 00 00 00        jz      loc_C0C6D1
00C0C61D: 48 8B 45 90              mov     rax, [rbp+60h+var_D0]
00C0C621: 80 7D 80 00              cmp     [rbp+60h+var_E0], 0
00C0C625: 75 06                    jnz     short loc_C0C62D
00C0C627: F6 43 20 07              test    byte ptr [rbx+20h], 7
00C0C62B: 75 3E                    jnz     short loc_C0C66B
00C0C62D: 48 8B 55 88              mov     rdx, [rbp+60h+var_D8]
00C0C631: 48 3B D0                 cmp     rdx, rax
00C0C634: 74 1F                    jz      short loc_C0C655
00C0C636: 48 8B 0B                 mov     rcx, [rbx]
00C0C639: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
00C0C640: 48 39 0A                 cmp     [rdx], rcx
00C0C643: 74 0B                    jz      short loc_C0C650
00C0C645: 48 83 C2 08              add     rdx, 8
00C0C649: 48 3B D0                 cmp     rdx, rax
00C0C64C: 75 F2                    jnz     short loc_C0C640
00C0C64E: EB 05                    jmp     short loc_C0C655
00C0C650: 48 3B D0                 cmp     rdx, rax
00C0C653: 75 16                    jnz     short loc_C0C66B
00C0C655: 41 B1 01                 mov     r9b, 1
00C0C658: 45 33 C0                 xor     r8d, r8d
00C0C65B: 48 8B D3                 mov     rdx, rbx
00C0C65E: 48 8B 4D A0              mov     rcx, [rbp+60h+var_C0]
00C0C662: E8 79 AF A2 FF           call    sub_6375E0
00C0C667: 48 8B 45 90              mov     rax, [rbp+60h+var_D0]
00C0C66B: 48 83 C3 28              add     rbx, 28h ; '('
00C0C66F: 48 3B DE                 cmp     rbx, rsi
00C0C672: 75 AD                    jnz     short loc_C0C621
00C0C674: EB 5B                    jmp     short loc_C0C6D1
00C0C676: 48 8B C7                 mov     rax, rdi
00C0C679: 33 FF                    xor     edi, edi
00C0C67B: 48 89 7C 24 78           mov     [rsp+160h+var_E8], rdi
00C0C680: 48 85 C0                 test    rax, rax
00C0C683: 74 2A                    jz      short loc_C0C6AF
00C0C685: 48 8D 4E 04              lea     rcx, [rsi+4]; Address
00C0C689: 41 8B D5                 mov     edx, r13d
00C0C68C: F0 0F C1 11              lock xadd [rcx], edx
00C0C690: 8B C2                    mov     eax, edx
00C0C692: 25 FF 0F C0 FF           and     eax, 0FFC00FFFh
00C0C697: 83 F8 01                 cmp     eax, 1
00C0C69A: 75 0E                    jnz     short loc_C0C6AA
00C0C69C: F7 C2 00 F0 3F 00        test    edx, 3FF000h
00C0C6A2: 74 06                    jz      short loc_C0C6AA
00C0C6A4: FF 15 66 1B D9 02        call    cs:WakeByAddressSingle
00C0C6AA: 48 8B 7C 24 78           mov     rdi, [rsp+160h+var_E8]
00C0C6AF: 4C 89 65 C0              mov     [rbp+60h+var_A0], r12
00C0C6B3: 48 8D 45 80              lea     rax, [rbp+60h+var_E0]
00C0C6B7: 48 89 45 C8              mov     [rbp+60h+var_98], rax
00C0C6BB: E8 B0 5E 77 01           call    sub_2382570
00C0C6C0: 48 8D 55 C0              lea     rdx, [rbp+60h+var_A0]
00C0C6C4: 48 8B 88 88 08 00 00     mov     rcx, [rax+888h]
00C0C6CB: E8 70 9B F6 FF           call    sub_B76240
00C0C6D0: 90                       nop
00C0C6D1: 48 85 FF                 test    rdi, rdi
00C0C6D4: 74 2B                    jz      short loc_C0C701
00C0C6D6: 48 8B 4C 24 70           mov     rcx, [rsp+160h+var_F0]
00C0C6DB: 48 83 C1 04              add     rcx, 4; Address
00C0C6DF: F0 44 0F C1 29           lock xadd [rcx], r13d
00C0C6E4: 41 8B C5                 mov     eax, r13d
00C0C6E7: 25 FF 0F C0 FF           and     eax, 0FFC00FFFh
00C0C6EC: 83 F8 01                 cmp     eax, 1
00C0C6EF: 75 10                    jnz     short loc_C0C701
00C0C6F1: 41 F7 C5 00 F0 3F 00     test    r13d, 3FF000h
00C0C6F8: 74 07                    jz      short loc_C0C701
00C0C6FA: FF 15 10 1B D9 02        call    cs:WakeByAddressSingle
00C0C700: 90                       nop
00C0C701: 48 8B 55 88              mov     rdx, [rbp+60h+var_D8]
00C0C705: 48 85 D2                 test    rdx, rdx
00C0C708: 74 06                    jz      short loc_C0C710
00C0C70A: E8 71 67 70 FF           call    sub_312E80
00C0C70F: 90                       nop
00C0C710: 48 8B 4D B0              mov     rcx, [rbp+60h+var_B0]
00C0C714: 48 83 C1 04              add     rcx, 4; Address
00C0C718: 8B 01                    mov     eax, [rcx]
00C0C71A: 90                       nop
00C0C71B: 25 00 00 C0 FF           and     eax, 0FFC00000h
00C0C720: 3D 00 00 40 00           cmp     eax, 400000h
00C0C725: 75 36                    jnz     short loc_C0C75D
00C0C727: 48 8B 45 B0              mov     rax, [rbp+60h+var_B0]
00C0C72B: C7 00 00 00 00 00        mov     dword ptr [rax], 0
00C0C731: B8 00 F0 BF FF           mov     eax, 0FFBFF000h
00C0C736: F0 0F C1 01              lock xadd [rcx], eax
00C0C73A: A9 FF 0F 00 00           test    eax, 0FFFh
00C0C73F: 74 08                    jz      short loc_C0C749
00C0C741: FF 15 D1 1A D9 02        call    cs:__imp_WakeByAddressAll
00C0C747: EB 1D                    jmp     short loc_C0C766
00C0C749: 25 00 F0 3F 00           and     eax, 3FF000h
00C0C74E: 3D 00 10 00 00           cmp     eax, 1000h
00C0C753: 76 11                    jbe     short loc_C0C766
00C0C755: FF 15 B5 1A D9 02        call    cs:WakeByAddressSingle
00C0C75B: EB 09                    jmp     short loc_C0C766
00C0C75D: B8 00 00 C0 FF           mov     eax, 0FFC00000h
00C0C762: F0 0F C1 01              lock xadd [rcx], eax
00C0C766: C6 05 FA 59 1A 05 01     mov     cs:everModded, 1
00C0C76D: B0 01                    mov     al, 1
00C0C76F: 4C 8D 9C 24 40 01 00 00  lea     r11, [rsp+160h+var_20]
00C0C777: 49 8B 5B 30              mov     rbx, [r11+30h]
00C0C77B: 49 8B 73 38              mov     rsi, [r11+38h]
00C0C77F: 49 8B 7B 48              mov     rdi, [r11+48h]
00C0C783: 49 8B E3                 mov     rsp, r11
00C0C786: 41 5F                    pop     r15
00C0C788: 41 5E                    pop     r14
00C0C78A: 41 5D                    pop     r13
00C0C78C: 41 5C                    pop     r12
00C0C78E: 5D                       pop     rbp
00C0C78F: C3                       retn
