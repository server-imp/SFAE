; Function at c5e330 referencing everModded
00C5E330: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C5E335: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C5E33A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C5E33F: 55                       push    rbp
00C5E340: 41 54                    push    r12
00C5E342: 41 55                    push    r13
00C5E344: 41 56                    push    r14
00C5E346: 41 57                    push    r15
00C5E348: 48 8D AC 24 40 EA FF FF  lea     rbp, [rsp-15C0h]
00C5E350: B8 E0 16 00 00           mov     eax, 16E0h
00C5E355: E8 B6 7C 97 02           call    __alloca_probe
00C5E35A: 48 2B E0                 sub     rsp, rax
00C5E35D: 49 8B F9                 mov     rdi, r9
00C5E360: 49 8B F0                 mov     rsi, r8
00C5E363: 4C 8B F2                 mov     r14, rdx
00C5E366: 4C 8B F9                 mov     r15, rcx
00C5E369: 33 DB                    xor     ebx, ebx
00C5E36B: 48 89 5D A0              mov     [rbp+15E0h+var_1640], rbx
00C5E36F: 33 D2                    xor     edx, edx; Val
00C5E371: 41 B8 00 02 00 00        mov     r8d, 200h; Size
00C5E377: 48 8D 4D C0              lea     rcx, [rbp+15E0h+var_1620]; void *
00C5E37B: E8 CC D4 97 02           call    memset
00C5E380: 33 D2                    xor     edx, edx; Val
00C5E382: 41 B8 00 14 00 00        mov     r8d, 1400h; Size
00C5E388: 48 8D 8D C0 01 00 00     lea     rcx, [rbp+15E0h+var_1420]; void *
00C5E38F: E8 B8 D4 97 02           call    memset
00C5E394: 48 8D 85 C0 13 00 00     lea     rax, [rbp+15E0h+var_220]
00C5E39B: 48 89 84 24 90 00 00 00  mov     [rsp+1700h+var_1670], rax
00C5E3A3: 48 8D 85 C0 11 00 00     lea     rax, [rbp+15E0h+var_420]
00C5E3AA: 48 89 84 24 88 00 00 00  mov     [rsp+1700h+var_1678], rax
00C5E3B2: 48 8D 85 C0 0F 00 00     lea     rax, [rbp+15E0h+var_620]
00C5E3B9: 48 89 84 24 80 00 00 00  mov     [rsp+1700h+var_1680], rax
00C5E3C1: 48 8D 85 C0 0D 00 00     lea     rax, [rbp+15E0h+var_820]
00C5E3C8: 48 89 44 24 78           mov     [rsp+1700h+var_1688], rax
00C5E3CD: 48 8D 85 C0 0B 00 00     lea     rax, [rbp+15E0h+var_A20]
00C5E3D4: 48 89 44 24 70           mov     [rsp+1700h+var_1690], rax
00C5E3D9: 48 8D 85 C0 09 00 00     lea     rax, [rbp+15E0h+var_C20]
00C5E3E0: 48 89 44 24 68           mov     [rsp+1700h+var_1698], rax
00C5E3E5: 48 8D 85 C0 07 00 00     lea     rax, [rbp+15E0h+var_E20]
00C5E3EC: 48 89 44 24 60           mov     [rsp+1700h+var_16A0], rax
00C5E3F1: 48 8D 85 C0 05 00 00     lea     rax, [rbp+15E0h+var_1020]
00C5E3F8: 48 89 44 24 58           mov     [rsp+1700h+var_16A8], rax
00C5E3FD: 48 8D 85 C0 03 00 00     lea     rax, [rbp+15E0h+var_1220]
00C5E404: 48 89 44 24 50           mov     [rsp+1700h+var_16B0], rax
00C5E409: 48 8D 85 C0 01 00 00     lea     rax, [rbp+15E0h+var_1420]
00C5E410: 48 89 44 24 48           mov     [rsp+1700h+var_16B8], rax
00C5E415: 48 8D 45 C0              lea     rax, [rbp+15E0h+var_1620]
00C5E419: 48 89 44 24 40           mov     [rsp+1700h+var_16C0], rax
00C5E41E: 48 8D 45 A0              lea     rax, [rbp+15E0h+var_1640]
00C5E422: 48 89 44 24 38           mov     [rsp+1700h+var_16C8], rax
00C5E427: 4C 8B A5 18 16 00 00     mov     r12, [rbp+15E0h+arg_28]
00C5E42E: 4C 89 64 24 30           mov     [rsp+1700h+var_16D0], r12
00C5E433: 4C 8B AD 10 16 00 00     mov     r13, [rbp+15E0h+arg_20]
00C5E43A: 4C 89 6C 24 28           mov     [rsp+1700h+var_16D8], r13
00C5E43F: 48 89 7C 24 20           mov     [rsp+1700h+var_16E0], rdi
00C5E444: 4C 8B CE                 mov     r9, rsi
00C5E447: 4C 8B 85 28 16 00 00     mov     r8, [rbp+15E0h+arg_38]
00C5E44E: 49 8B D6                 mov     rdx, r14
00C5E451: 49 8B CF                 mov     rcx, r15
00C5E454: E8 67 2A FA FF           call    sub_C00EC0
00C5E459: 84 C0                    test    al, al
00C5E45B: 0F 84 20 04 00 00        jz      loc_C5E881
00C5E461: 48 39 5D A0              cmp     [rbp+15E0h+var_1640], rbx
00C5E465: 0F 84 03 04 00 00        jz      loc_C5E86E
00C5E46B: 38 5D C0                 cmp     [rbp+15E0h+var_1620], bl
00C5E46E: 0F 84 FA 03 00 00        jz      loc_C5E86E
00C5E474: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C5E478: C5 F8 11 45 88           vmovups [rbp+15E0h+var_1658], xmm0
00C5E47D: 48 89 5D 88              mov     qword ptr [rbp+15E0h+var_1658], rbx
00C5E481: C5 FA 7F 45 90           vmovdqu [rbp+15E0h+var_1658+8], xmm0
00C5E486: 48 8D 05 03 7A DF 03     lea     rax, off_4A55E90
00C5E48D: 48 89 45 B0              mov     [rbp+15E0h+var_1630], rax
00C5E491: 48 8D 45 88              lea     rax, [rbp+15E0h+var_1658]
00C5E495: 48 89 45 B8              mov     [rbp+15E0h+var_1628], rax
00C5E499: 48 8B 05 F0 79 DF 03     mov     rax, cs:off_4A55E90
00C5E4A0: 44 8D 43 08              lea     r8d, [rbx+8]
00C5E4A4: 41 BE 0A 00 00 00        mov     r14d, 0Ah
00C5E4AA: 41 8B D6                 mov     edx, r14d
00C5E4AD: 48 8D 4D B0              lea     rcx, [rbp+15E0h+var_1630]
00C5E4B1: FF D0                    call    rax ; sub_2D4390
00C5E4B3: 90                       nop
00C5E4B4: 48 8D 0D AD 46 DF 03     lea     rcx, off_4A52B68
00C5E4BB: 48 89 4D B0              mov     [rbp+15E0h+var_1630], rcx
00C5E4BF: 44 8D 7B 01              lea     r15d, [rbx+1]
00C5E4C3: 84 C0                    test    al, al
00C5E4C5: 74 2E                    jz      short loc_C5E4F5
00C5E4C7: 48 8B 7D 98              mov     rdi, [rbp+15E0h+var_1648]
00C5E4CB: 41 8B F6                 mov     esi, r14d
00C5E4CE: 66 90                    xchg    ax, ax
00C5E4D0: E8 CB 1F 65 FF           call    sub_2B04A0
00C5E4D5: 48 8B 08                 mov     rcx, [rax]
00C5E4D8: 48 85 C9                 test    rcx, rcx
00C5E4DB: 74 08                    jz      short loc_C5E4E5
00C5E4DD: 41 8B C7                 mov     eax, r15d
00C5E4E0: F0 0F C1 41 10           lock xadd [rcx+10h], eax
00C5E4E5: 48 89 0F                 mov     [rdi], rcx
00C5E4E8: 48 83 C7 08              add     rdi, 8
00C5E4EC: 49 2B F7                 sub     rsi, r15
00C5E4EF: 75 DF                    jnz     short loc_C5E4D0
00C5E4F1: 44 89 75 88              mov     dword ptr [rbp+15E0h+var_1658], r14d
00C5E4F5: 48 8B FB                 mov     rdi, rbx
00C5E4F8: 48 8D B5 C0 01 00 00     lea     rsi, [rbp+15E0h+var_1420]
00C5E4FF: 90                       nop
00C5E500: 48 8B 4D 98              mov     rcx, [rbp+15E0h+var_1648]
00C5E504: 48 03 CF                 add     rcx, rdi
00C5E507: 48 8B D6                 mov     rdx, rsi
00C5E50A: E8 B1 11 BF 01           call    sub_284F6C0
00C5E50F: 48 83 C7 08              add     rdi, 8
00C5E513: 48 81 C6 00 02 00 00     add     rsi, 200h
00C5E51A: 49 83 EE 01              sub     r14, 1
00C5E51E: 75 E0                    jnz     short loc_C5E500
00C5E520: 48 89 5D A8              mov     [rbp+15E0h+var_1638], rbx
00C5E524: 48 8B 05 E5 7E 25 05     mov     rax, cs:qword_5EB6410
00C5E52B: 48 8B 88 E0 00 00 00     mov     rcx, [rax+0E0h]
00C5E532: 48 8B FB                 mov     rdi, rbx
00C5E535: 48 85 C9                 test    rcx, rcx
00C5E538: 74 12                    jz      short loc_C5E54C
00C5E53A: 48 8B D9                 mov     rbx, rcx
00C5E53D: 41 8B C7                 mov     eax, r15d
00C5E540: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C5E545: 48 89 4D A8              mov     [rbp+15E0h+var_1638], rcx
00C5E549: 48 8B F9                 mov     rdi, rcx
00C5E54C: 48 8B 03                 mov     rax, [rbx]
00C5E54F: 48 8B CB                 mov     rcx, rbx
00C5E552: FF 90 B0 01 00 00        call    qword ptr [rax+1B0h]
00C5E558: 48 8B 08                 mov     rcx, [rax]
00C5E55B: 4C 8B 51 38              mov     r10, [rcx+38h]
00C5E55F: 4C 8B 45 A0              mov     r8, [rbp+15E0h+var_1640]
00C5E563: 41 0F B6 50 2E           movzx   edx, byte ptr [r8+2Eh]
00C5E568: 48 8B C8                 mov     rcx, rax
00C5E56B: 41 FF D2                 call    r10
00C5E56E: 4C 89 64 24 20           mov     [rsp+1700h+var_16E0], r12
00C5E573: 4D 8B CD                 mov     r9, r13
00C5E576: 4C 8D 45 88              lea     r8, [rbp+15E0h+var_1658]
00C5E57A: 48 8D 55 C0              lea     rdx, [rbp+15E0h+var_1620]
00C5E57E: 48 8B C8                 mov     rcx, rax
00C5E581: E8 7A 01 FF FF           call    sub_C4E700
00C5E586: 44 0F B6 F8              movzx   r15d, al
00C5E58A: 88 45 80                 mov     [rbp+15E0h+var_1660], al
00C5E58D: 0F B6 0D D3 3B 15 05     movzx   ecx, cs:everModded
00C5E594: 84 C0                    test    al, al
00C5E596: BA 01 00 00 00           mov     edx, 1
00C5E59B: 0F 45 CA                 cmovnz  ecx, edx
00C5E59E: 88 0D C3 3B 15 05        mov     cs:everModded, cl
00C5E5A4: B9 FF FF FF FF           mov     ecx, 0FFFFFFFFh
00C5E5A9: F0 0F C1 4F 08           lock xadd [rdi+8], ecx
00C5E5AE: 3B CA                    cmp     ecx, edx
00C5E5B0: 75 0A                    jnz     short loc_C5E5BC
00C5E5B2: 48 8B 4D A8              mov     rcx, [rbp+15E0h+var_1638]
00C5E5B6: 48 8B 01                 mov     rax, [rcx]
00C5E5B9: FF 10                    call    qword ptr [rax]
00C5E5BB: 90                       nop
00C5E5BC: 48 8B 5D 98              mov     rbx, [rbp+15E0h+var_1648]
00C5E5C0: 48 85 DB                 test    rbx, rbx
00C5E5C3: 0F 84 9F 02 00 00        jz      loc_C5E868
00C5E5C9: 8B 45 88                 mov     eax, dword ptr [rbp+15E0h+var_1658]
00C5E5CC: 85 C0                    test    eax, eax
00C5E5CE: 74 19                    jz      short loc_C5E5E9
00C5E5D0: 8B F8                    mov     edi, eax
00C5E5D2: 48 8B CB                 mov     rcx, rbx
00C5E5D5: E8 36 0C BF 01           call    sub_284F210
00C5E5DA: 90                       nop
00C5E5DB: 48 83 C3 08              add     rbx, 8
00C5E5DF: 48 83 EF 01              sub     rdi, 1
00C5E5E3: 75 ED                    jnz     short loc_C5E5D2
00C5E5E5: 48 8B 5D 98              mov     rbx, [rbp+15E0h+var_1648]
00C5E5E9: 48 85 DB                 test    rbx, rbx
00C5E5EC: 0F 84 76 02 00 00        jz      loc_C5E868
00C5E5F2: 48 8B 7D 90              mov     rdi, qword ptr [rbp+15E0h+var_1658+8]
00C5E5F6: 48 8B 8F 90 00 00 00     mov     rcx, [rdi+90h]
00C5E5FD: 48 3B D9                 cmp     rbx, rcx
00C5E600: 0F 82 D9 01 00 00        jb      loc_C5E7DF
00C5E606: 48 03 8F 98 00 00 00     add     rcx, [rdi+98h]
00C5E60D: 48 3B D9                 cmp     rbx, rcx
00C5E610: 0F 83 C9 01 00 00        jnb     loc_C5E7DF
00C5E616: 44 8B B7 10 04 00 00     mov     r14d, [rdi+410h]
00C5E61D: 48 83 C3 E0              add     rbx, 0FFFFFFFFFFFFFFE0h
00C5E621: 48 8B 0B                 mov     rcx, [rbx]
00C5E624: 49 BC FF FF FF FF FF FF FF 1F  mov     r12, 1FFFFFFFFFFFFFFFh
00C5E62E: 49 23 CC                 and     rcx, r12
00C5E631: 48 83 C1 0F              add     rcx, 0Fh
00C5E635: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C5E639: 48 83 C1 20              add     rcx, 20h ; ' '
00C5E63D: 48 29 8F E0 03 00 00     sub     [rdi+3E0h], rcx
00C5E644: 48 8B 73 08              mov     rsi, [rbx+8]
00C5E648: 49 BD 00 00 00 00 00 00 00 E0  mov     r13, 0E000000000000000h
00C5E652: 48 85 F6                 test    rsi, rsi
00C5E655: 0F 84 8C 00 00 00        jz      loc_C5E6E7
00C5E65B: 0F 1F 44 00 00           nop     dword ptr [rax+rax+00h]
00C5E660: 48 8B 06                 mov     rax, [rsi]
00C5E663: 48 C1 E8 3E              shr     rax, 3Eh
00C5E667: A8 01                    test    al, 1
00C5E669: 74 7C                    jz      short loc_C5E6E7
00C5E66B: 48 8B D6                 mov     rdx, rsi
00C5E66E: 48 8B CF                 mov     rcx, rdi
00C5E671: E8 0A 79 5F 01           call    sub_2255F80
00C5E676: 48 8B 16                 mov     rdx, [rsi]
00C5E679: 48 8B 0B                 mov     rcx, [rbx]
00C5E67C: 49 23 CC                 and     rcx, r12
00C5E67F: 48 83 C1 0F              add     rcx, 0Fh
00C5E683: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C5E687: 48 8B C2                 mov     rax, rdx
00C5E68A: 49 23 C4                 and     rax, r12
00C5E68D: 48 83 C0 20              add     rax, 20h ; ' '
00C5E691: 48 03 C8                 add     rcx, rax
00C5E694: 49 23 D5                 and     rdx, r13
00C5E697: 48 0B D1                 or      rdx, rcx
00C5E69A: 48 89 16                 mov     [rsi], rdx
00C5E69D: 48 8B 03                 mov     rax, [rbx]
00C5E6A0: 48 B9 00 00 00 00 00 00 00 20  mov     rcx, 2000000000000000h
00C5E6AA: 48 23 C1                 and     rax, rcx
00C5E6AD: 48 0B C2                 or      rax, rdx
00C5E6B0: 48 89 06                 mov     [rsi], rax
00C5E6B3: 48 3B 9F D0 03 00 00     cmp     rbx, [rdi+3D0h]
00C5E6BA: 75 09                    jnz     short loc_C5E6C5
00C5E6BC: 48 89 B7 D0 03 00 00     mov     [rdi+3D0h], rsi
00C5E6C3: EB 0B                    jmp     short loc_C5E6D0
00C5E6C5: 48 8B 03                 mov     rax, [rbx]
00C5E6C8: 49 23 C4                 and     rax, r12
00C5E6CB: 48 89 74 18 28           mov     [rax+rbx+28h], rsi
00C5E6D0: 48 8B DE                 mov     rbx, rsi
00C5E6D3: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C5E6DA: 48 8B 76 08              mov     rsi, [rsi+8]
00C5E6DE: 48 85 F6                 test    rsi, rsi
00C5E6E1: 0F 85 79 FF FF FF        jnz     loc_C5E660
00C5E6E7: 48 8B 03                 mov     rax, [rbx]
00C5E6EA: 49 23 C4                 and     rax, r12
00C5E6ED: 48 8D 73 20              lea     rsi, [rbx+20h]
00C5E6F1: 48 03 F0                 add     rsi, rax
00C5E6F4: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C5E6FB: 48 3B F1                 cmp     rsi, rcx
00C5E6FE: 0F 87 A8 00 00 00        ja      loc_C5E7AC
00C5E704: 49 BF 00 00 00 00 00 00 00 20  mov     r15, 2000000000000000h
00C5E70E: 66 90                    xchg    ax, ax
00C5E710: 48 8B 06                 mov     rax, [rsi]
00C5E713: 48 C1 E8 3E              shr     rax, 3Eh
00C5E717: A8 01                    test    al, 1
00C5E719: 0F 84 88 00 00 00        jz      loc_C5E7A7
00C5E71F: 48 8B D6                 mov     rdx, rsi
00C5E722: 48 8B CF                 mov     rcx, rdi
00C5E725: E8 56 78 5F 01           call    sub_2255F80
00C5E72A: 48 8B 13                 mov     rdx, [rbx]
00C5E72D: 48 8B 0E                 mov     rcx, [rsi]
00C5E730: 49 23 CC                 and     rcx, r12
00C5E733: 48 83 C1 0F              add     rcx, 0Fh
00C5E737: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C5E73B: 48 8B C2                 mov     rax, rdx
00C5E73E: 49 23 C4                 and     rax, r12
00C5E741: 48 83 C0 20              add     rax, 20h ; ' '
00C5E745: 48 03 C8                 add     rcx, rax
00C5E748: 49 23 D5                 and     rdx, r13
00C5E74B: 48 0B D1                 or      rdx, rcx
00C5E74E: 48 89 13                 mov     [rbx], rdx
00C5E751: 48 8B 06                 mov     rax, [rsi]
00C5E754: 49 23 C7                 and     rax, r15
00C5E757: 48 0B C2                 or      rax, rdx
00C5E75A: 48 89 03                 mov     [rbx], rax
00C5E75D: 48 3B B7 D0 03 00 00     cmp     rsi, [rdi+3D0h]
00C5E764: 75 0F                    jnz     short loc_C5E775
00C5E766: 48 89 9F D0 03 00 00     mov     [rdi+3D0h], rbx
00C5E76D: 48 8B D3                 mov     rdx, rbx
00C5E770: 48 8B CB                 mov     rcx, rbx
00C5E773: EB 15                    jmp     short loc_C5E78A
00C5E775: 48 8B 06                 mov     rax, [rsi]
00C5E778: 49 23 C4                 and     rax, r12
00C5E77B: 48 89 5C 30 28           mov     [rax+rsi+28h], rbx
00C5E780: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C5E787: 48 8B D1                 mov     rdx, rcx
00C5E78A: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C5E791: 48 8B 03                 mov     rax, [rbx]
00C5E794: 49 23 C4                 and     rax, r12
00C5E797: 48 8D 73 20              lea     rsi, [rbx+20h]
00C5E79B: 48 03 F0                 add     rsi, rax
00C5E79E: 48 3B F2                 cmp     rsi, rdx
00C5E7A1: 0F 86 69 FF FF FF        jbe     loc_C5E710
00C5E7A7: 44 0F B6 7D 80           movzx   r15d, [rbp+15E0h+var_1660]
00C5E7AC: 45 85 F6                 test    r14d, r14d
00C5E7AF: 75 1E                    jnz     short loc_C5E7CF
00C5E7B1: 48 3B D9                 cmp     rbx, rcx
00C5E7B4: 74 09                    jz      short loc_C5E7BF
00C5E7B6: 44 38 B7 09 04 00 00     cmp     [rdi+409h], r14b
00C5E7BD: 74 10                    jz      short loc_C5E7CF
00C5E7BF: 48 8B D3                 mov     rdx, rbx
00C5E7C2: 48 8B CF                 mov     rcx, rdi
00C5E7C5: E8 A6 7A 5F 01           call    sub_2256270
00C5E7CA: E9 99 00 00 00           jmp     loc_C5E868
00C5E7CF: 48 8B D3                 mov     rdx, rbx
00C5E7D2: 48 8B CF                 mov     rcx, rdi
00C5E7D5: E8 36 79 5F 01           call    sub_2256110
00C5E7DA: E9 89 00 00 00           jmp     loc_C5E868
00C5E7DF: 8B 05 A3 1B 0E 05        mov     eax, cs:dword_5D40388
00C5E7E5: 83 F8 02                 cmp     eax, 2
00C5E7E8: 74 19                    jz      short loc_C5E803
00C5E7EA: 48 8D 15 97 1B 0E 05     lea     rdx, dword_5D40388
00C5E7F1: 48 8D 0D C8 1B 0E 05     lea     rcx, byte_5D403C0
00C5E7F8: E8 D3 C9 5E 01           call    sub_224B1D0
00C5E7FD: 8B 05 85 1B 0E 05        mov     eax, cs:dword_5D40388
00C5E803: 48 8B 0D 8E 20 0E 05     mov     rcx, cs:qword_5D40898
00C5E80A: 48 85 C9                 test    rcx, rcx
00C5E80D: 74 59                    jz      short loc_C5E868
00C5E80F: 83 F8 02                 cmp     eax, 2
00C5E812: 74 1A                    jz      short loc_C5E82E
00C5E814: 48 8D 15 6D 1B 0E 05     lea     rdx, dword_5D40388
00C5E81B: 48 8D 0D 9E 1B 0E 05     lea     rcx, byte_5D403C0
00C5E822: E8 A9 C9 5E 01           call    sub_224B1D0
00C5E827: 48 8B 0D 6A 20 0E 05     mov     rcx, cs:qword_5D40898
00C5E82E: 48 8B 01                 mov     rax, [rcx]
00C5E831: 48 8B D3                 mov     rdx, rbx
00C5E834: FF 50 60                 call    qword ptr [rax+60h]
00C5E837: 84 C0                    test    al, al
00C5E839: 74 2D                    jz      short loc_C5E868
00C5E83B: 83 3D 46 1B 0E 05 02     cmp     cs:dword_5D40388, 2
00C5E842: 74 13                    jz      short loc_C5E857
00C5E844: 48 8D 15 3D 1B 0E 05     lea     rdx, dword_5D40388
00C5E84B: 48 8D 0D 6E 1B 0E 05     lea     rcx, byte_5D403C0
00C5E852: E8 79 C9 5E 01           call    sub_224B1D0
00C5E857: 48 8B 0D 3A 20 0E 05     mov     rcx, cs:qword_5D40898
00C5E85E: 48 8B 01                 mov     rax, [rcx]
00C5E861: 48 8B D3                 mov     rdx, rbx
00C5E864: FF 50 58                 call    qword ptr [rax+58h]
00C5E867: 90                       nop
00C5E868: 41 0F B6 C7              movzx   eax, r15b
00C5E86C: EB 15                    jmp     short loc_C5E883
00C5E86E: 48 8D 15 43 9A EA 03     lea     rdx, aNoQuestOrFunct; "No quest or function given"
00C5E875: 48 8B 0D 74 D7 45 05     mov     rcx, cs:qword_60BBFF0
00C5E87C: E8 0F 59 1D 01           call    sub_1E34190
00C5E881: 32 C0                    xor     al, al
00C5E883: 4C 8D 9C 24 E0 16 00 00  lea     r11, [rsp+1700h+var_20]
00C5E88B: 49 8B 5B 30              mov     rbx, [r11+30h]
00C5E88F: 49 8B 73 38              mov     rsi, [r11+38h]
00C5E893: 49 8B 7B 40              mov     rdi, [r11+40h]
00C5E897: 49 8B E3                 mov     rsp, r11
00C5E89A: 41 5F                    pop     r15
00C5E89C: 41 5E                    pop     r14
00C5E89E: 41 5D                    pop     r13
00C5E8A0: 41 5C                    pop     r12
00C5E8A2: 5D                       pop     rbp
00C5E8A3: C3                       retn
