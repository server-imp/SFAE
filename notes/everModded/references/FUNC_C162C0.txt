; Function at c162c0 referencing everModded
00C162C0: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C162C5: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C162CA: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C162CF: 55                       push    rbp
00C162D0: 41 54                    push    r12
00C162D2: 41 55                    push    r13
00C162D4: 41 56                    push    r14
00C162D6: 41 57                    push    r15
00C162D8: 48 8D 6C 24 E9           lea     rbp, [rsp-17h]
00C162DD: 48 81 EC 00 01 00 00     sub     rsp, 100h
00C162E4: 49 8B C8                 mov     rcx, r8
00C162E7: 33 F6                    xor     esi, esi
00C162E9: 89 74 24 20              mov     [rsp+120h+var_100], esi
00C162ED: 4C 8D 0D C4 94 CA 04     lea     r9, off_58BF7B8
00C162F4: 4C 8D 05 5D 93 CA 04     lea     r8, off_58BF658
00C162FB: 33 D2                    xor     edx, edx
00C162FD: E8 5E 5C AA 02           call    __RTDynamicCast
00C16302: 48 89 44 24 60           mov     [rsp+120h+var_C0], rax
00C16307: 44 8B E6                 mov     r12d, esi
00C1630A: 41 BD 04 00 00 00        mov     r13d, 4
00C16310: 4C 89 6C 24 40           mov     [rsp+120h+var_E0], r13
00C16315: 4C 8D 05 44 9F E3 03     lea     r8, off_4A50260
00C1631C: 41 BE BC 00 00 00        mov     r14d, 0BCh
00C16322: 48 8D 3D 8F E3 E3 03     lea     rdi, off_4A546B8
00C16329: 48 8B 0D B8 00 2A 05     mov     rcx, cs:qword_5EB63E8
00C16330: 44 8B FE                 mov     r15d, esi
00C16333: 48 8B 91 A0 00 00 00     mov     rdx, [rcx+0A0h]
00C1633A: 49 03 D4                 add     rdx, r12
00C1633D: 83 3A 00                 cmp     dword ptr [rdx], 0
00C16340: 0F 86 47 04 00 00        jbe     loc_C1678D
00C16346: 48 89 74 24 50           mov     [rsp+120h+var_D0], rsi
00C1634B: 4C 8D 2D 8E 8F 17 05     lea     r13, qword_5D8F2E0
00C16352: 41 8B CF                 mov     ecx, r15d
00C16355: 48 8B 42 08              mov     rax, [rdx+8]
00C16359: 48 89 74 24 58           mov     [rsp+120h+var_C8], rsi
00C1635E: 48 8D 54 24 50           lea     rdx, [rsp+120h+var_D0]
00C16363: 48 89 55 87              mov     [rbp+37h+var_B0], rdx
00C16367: 4C 89 45 8F              mov     [rbp+37h+var_A8], r8
00C1636B: 48 8D 55 87              lea     rdx, [rbp+37h+var_B0]
00C1636F: 48 89 55 97              mov     [rbp+37h+var_A0], rdx
00C16373: 4C 8D 45 8F              lea     r8, [rbp+37h+var_A8]
00C16377: 8B 14 88                 mov     edx, [rax+rcx*4]
00C1637A: 48 8B 0D EF 9F 12 05     mov     rcx, cs:qword_5D40370
00C16381: E8 3A AF C3 01           call    sub_28512C0
00C16386: 48 8B 5C 24 50           mov     rbx, [rsp+120h+var_D0]
00C1638B: 48 89 5C 24 58           mov     [rsp+120h+var_C8], rbx
00C16390: 48 89 74 24 50           mov     [rsp+120h+var_D0], rsi
00C16395: 48 85 DB                 test    rbx, rbx
00C16398: 0F 84 B2 03 00 00        jz      loc_C16750
00C1639E: 48 3B 5C 24 60           cmp     rbx, [rsp+120h+var_C0]
00C163A3: 0F 84 A7 03 00 00        jz      loc_C16750
00C163A9: 8B 43 20                 mov     eax, [rbx+20h]
00C163AC: C1 E8 0B                 shr     eax, 0Bh
00C163AF: A8 01                    test    al, 1
00C163B1: 0F 85 99 03 00 00        jnz     loc_C16750
00C163B7: 48 8B 05 1A 73 13 05     mov     rax, cs:qword_5D4D6D8
00C163BE: 48 85 C0                 test    rax, rax
00C163C1: 74 44                    jz      short loc_C16407
00C163C3: 8B 80 A8 03 00 00        mov     eax, [rax+3A8h]
00C163C9: 90                       nop
00C163CA: F6 D0                    not     al
00C163CC: A8 01                    test    al, 1
00C163CE: 0F 84 BC 01 00 00        jz      loc_C16590
00C163D4: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C163DD: 48 8B 18                 mov     rbx, [rax]
00C163E0: 41 8B C6                 mov     eax, r14d
00C163E3: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C163E7: 75 05                    jnz     short loc_C163EE
00C163E9: E8 7A F7 9B 02           call    sub_35D5B68
00C163EE: B8 D8 01 00 00           mov     eax, 1D8h
00C163F3: 0F B6 0C 18              movzx   ecx, byte ptr [rax+rbx]
00C163F7: F6 D1                    not     cl
00C163F9: F6 C1 01                 test    cl, 1
00C163FC: 0F 84 8E 01 00 00        jz      loc_C16590
00C16402: 48 8B 5C 24 58           mov     rbx, [rsp+120h+var_C8]
00C16407: 41 B6 01                 mov     r14b, 1
00C1640A: 48 8D 0D 97 8E 17 05     lea     rcx, stru_5D8F2A8; lpCriticalSection
00C16411: FF 15 81 6F D8 02        call    cs:__imp_EnterCriticalSection
00C16417: 48 8B 35 CA 8E 17 05     mov     rsi, cs:qword_5D8F2E8
00C1641E: 48 85 F6                 test    rsi, rsi
00C16421: 75 09                    jnz     short loc_C1642C
00C16423: 48 39 35 B6 8E 17 05     cmp     cs:qword_5D8F2E0, rsi
00C1642A: 74 22                    jz      short loc_C1644E
00C1642C: 49 8B FD                 mov     rdi, r13
00C1642F: 49 8B CD                 mov     rcx, r13
00C16432: 48 39 1F                 cmp     [rdi], rbx
00C16435: 0F 84 62 01 00 00        jz      loc_C1659D
00C1643B: 48 8B CF                 mov     rcx, rdi
00C1643E: 48 8B 7F 08              mov     rdi, [rdi+8]
00C16442: 48 85 FF                 test    rdi, rdi
00C16445: 75 EB                    jnz     short loc_C16432
00C16447: 48 8D 3D 6A E2 E3 03     lea     rdi, off_4A546B8
00C1644E: 33 F6                    xor     esi, esi
00C16450: 48 8D 0D 51 8E 17 05     lea     rcx, stru_5D8F2A8; lpCriticalSection
00C16457: FF 15 3B 6F D8 02        call    cs:__imp_EnterCriticalSection
00C1645D: 48 8D 05 6C 8E 17 05     lea     rax, qword_5D8F2D0
00C16464: 48 39 18                 cmp     [rax], rbx
00C16467: 0F 84 B4 02 00 00        jz      loc_C16721
00C1646D: 48 8B 40 08              mov     rax, [rax+8]
00C16471: 48 85 C0                 test    rax, rax
00C16474: 75 EE                    jnz     short loc_C16464
00C16476: 45 84 F6                 test    r14b, r14b
00C16479: 0F 85 CB 01 00 00        jnz     loc_C1664A
00C1647F: 8B 05 53 12 4C 05        mov     eax, cs:dword_60D76D8
00C16485: 89 44 24 30              mov     [rsp+120h+var_F0], eax
00C16489: 8B 53 24                 mov     edx, [rbx+24h]
00C1648C: 85 D2                    test    edx, edx
00C1648E: 74 2D                    jz      short loc_C164BD
00C16490: 48 8D 44 24 30           lea     rax, [rsp+120h+var_F0]
00C16495: 48 89 45 9F              mov     [rbp+37h+var_98], rax
00C16499: 48 89 5D A7              mov     [rbp+37h+var_90], rbx
00C1649D: 48 89 7D AF              mov     [rbp+37h+var_88], rdi
00C164A1: 48 8D 45 9F              lea     rax, [rbp+37h+var_98]
00C164A5: 48 89 45 B7              mov     [rbp+37h+var_80], rax
00C164A9: 4C 8D 45 AF              lea     r8, [rbp+37h+var_88]
00C164AD: 48 8B 0D BC 9E 12 05     mov     rcx, cs:qword_5D40370
00C164B4: E8 07 AE C3 01           call    sub_28512C0
00C164B9: 8B 44 24 30              mov     eax, [rsp+120h+var_F0]
00C164BD: 48 8D 0D 4C 8E 17 05     lea     rcx, dword_5D8F310
00C164C4: 39 01                    cmp     [rcx], eax
00C164C6: 0F 84 55 02 00 00        jz      loc_C16721
00C164CC: 48 8B 49 08              mov     rcx, [rcx+8]
00C164D0: 48 85 C9                 test    rcx, rcx
00C164D3: 75 EF                    jnz     short loc_C164C4
00C164D5: 48 8D 0D CC 8D 17 05     lea     rcx, stru_5D8F2A8; lpCriticalSection
00C164DC: FF 15 BE 6E D8 02        call    cs:__imp_LeaveCriticalSection
00C164E2: 8B 3D F0 11 4C 05        mov     edi, cs:dword_60D76D8
00C164E8: 89 7C 24 34              mov     [rsp+120h+var_EC], edi
00C164EC: 8B 53 24                 mov     edx, [rbx+24h]
00C164EF: 85 D2                    test    edx, edx
00C164F1: 74 34                    jz      short loc_C16527
00C164F3: 48 8D 44 24 34           lea     rax, [rsp+120h+var_EC]
00C164F8: 48 89 45 BF              mov     [rbp+37h+var_78], rax
00C164FC: 48 89 5D C7              mov     [rbp+37h+var_70], rbx
00C16500: 48 8D 05 B1 E1 E3 03     lea     rax, off_4A546B8
00C16507: 48 89 45 CF              mov     [rbp+37h+var_68], rax
00C1650B: 48 8D 45 BF              lea     rax, [rbp+37h+var_78]
00C1650F: 48 89 45 D7              mov     [rbp+37h+var_60], rax
00C16513: 4C 8D 45 CF              lea     r8, [rbp+37h+var_68]
00C16517: 48 8B 0D 52 9E 12 05     mov     rcx, cs:qword_5D40370
00C1651E: E8 9D AD C3 01           call    sub_28512C0
00C16523: 8B 7C 24 34              mov     edi, [rsp+120h+var_EC]
00C16527: 85 FF                    test    edi, edi
00C16529: 0F 84 FF 01 00 00        jz      loc_C1672E
00C1652F: 83 3D DA 8D 17 05 00     cmp     cs:dword_5D8F310, 0
00C16536: 0F 84 03 01 00 00        jz      loc_C1663F
00C1653C: 83 3D 45 9E 12 05 02     cmp     cs:dword_5D40388, 2
00C16543: 74 13                    jz      short loc_C16558
00C16545: 48 8D 15 3C 9E 12 05     lea     rdx, dword_5D40388
00C1654C: 48 8D 0D 6D 9E 12 05     lea     rcx, byte_5D403C0
00C16553: E8 78 4C 63 01           call    sub_224B1D0
00C16558: 45 33 C9                 xor     r9d, r9d
00C1655B: 45 33 C0                 xor     r8d, r8d
00C1655E: 41 8D 51 10              lea     edx, [r9+10h]
00C16562: 48 8D 0D 57 9E 12 05     lea     rcx, byte_5D403C0
00C16569: E8 02 50 63 01           call    sub_224B570
00C1656E: 48 8B D0                 mov     rdx, rax
00C16571: 48 89 44 24 68           mov     [rsp+120h+var_B8], rax
00C16576: 48 85 C0                 test    rax, rax
00C16579: 0F 84 AB 00 00 00        jz      loc_C1662A
00C1657F: 8B 0D 8B 8D 17 05        mov     ecx, cs:dword_5D8F310
00C16585: 89 08                    mov     [rax], ecx
00C16587: 48 89 70 08              mov     [rax+8], rsi
00C1658B: E9 9D 00 00 00           jmp     loc_C1662D
00C16590: 45 32 F6                 xor     r14b, r14b
00C16593: 48 8B 5C 24 58           mov     rbx, [rsp+120h+var_C8]
00C16598: E9 6D FE FF FF           jmp     loc_C1640A
00C1659D: 49 3B FD                 cmp     rdi, r13
00C165A0: 75 55                    jnz     short loc_C165F7
00C165A2: 48 85 F6                 test    rsi, rsi
00C165A5: 74 3D                    jz      short loc_C165E4
00C165A7: 48 8B 46 08              mov     rax, [rsi+8]
00C165AB: 48 89 05 36 8D 17 05     mov     cs:qword_5D8F2E8, rax
00C165B2: 48 8B 06                 mov     rax, [rsi]
00C165B5: 48 89 05 24 8D 17 05     mov     cs:qword_5D8F2E0, rax
00C165BC: 48 C7 46 08 00 00 00 00  mov     qword ptr [rsi+8], 0
00C165C4: 45 33 C0                 xor     r8d, r8d
00C165C7: 33 D2                    xor     edx, edx
00C165C9: 48 8B CE                 mov     rcx, rsi
00C165CC: E8 5F A7 6E FF           call    sub_300D30
00C165D1: 90                       nop
00C165D2: BA 10 00 00 00           mov     edx, 10h
00C165D7: 48 8B CE                 mov     rcx, rsi; Block
00C165DA: E8 B1 EE 9B 02           call    sub_35D5490
00C165DF: E9 63 FE FF FF           jmp     loc_C16447
00C165E4: 48 89 35 F5 8C 17 05     mov     cs:qword_5D8F2E0, rsi
00C165EB: 48 8D 3D C6 E0 E3 03     lea     rdi, off_4A546B8
00C165F2: E9 59 FE FF FF           jmp     loc_C16450
00C165F7: 48 8B 47 08              mov     rax, [rdi+8]
00C165FB: 48 89 41 08              mov     [rcx+8], rax
00C165FF: 33 F6                    xor     esi, esi
00C16601: 48 89 77 08              mov     [rdi+8], rsi
00C16605: 45 33 C0                 xor     r8d, r8d
00C16608: 33 D2                    xor     edx, edx
00C1660A: 48 8B CF                 mov     rcx, rdi
00C1660D: E8 1E A7 6E FF           call    sub_300D30
00C16612: 90                       nop
00C16613: 8D 56 10                 lea     edx, [rsi+10h]
00C16616: 48 8B CF                 mov     rcx, rdi; Block
00C16619: E8 72 EE 9B 02           call    sub_35D5490
00C1661E: 48 8D 3D 93 E0 E3 03     lea     rdi, off_4A546B8
00C16625: E9 26 FE FF FF           jmp     loc_C16450
00C1662A: 48 8B D6                 mov     rdx, rsi
00C1662D: 48 8B 05 E4 8C 17 05     mov     rax, cs:qword_5D8F318
00C16634: 48 89 42 08              mov     [rdx+8], rax
00C16638: 48 89 15 D9 8C 17 05     mov     cs:qword_5D8F318, rdx
00C1663F: 89 3D CB 8C 17 05        mov     cs:dword_5D8F310, edi
00C16645: E9 E4 00 00 00           jmp     loc_C1672E
00C1664A: 48 8D 0D 57 8C 17 05     lea     rcx, stru_5D8F2A8; lpCriticalSection
00C16651: FF 15 49 6D D8 02        call    cs:__imp_LeaveCriticalSection
00C16657: 8B 05 7B 10 4C 05        mov     eax, cs:dword_60D76D8
00C1665D: 89 44 24 38              mov     [rsp+120h+var_E8], eax
00C16661: 8B 53 24                 mov     edx, [rbx+24h]
00C16664: 85 D2                    test    edx, edx
00C16666: 74 2D                    jz      short loc_C16695
00C16668: 48 8D 44 24 38           lea     rax, [rsp+120h+var_E8]
00C1666D: 48 89 45 DF              mov     [rbp+37h+var_58], rax
00C16671: 48 89 5D E7              mov     [rbp+37h+var_50], rbx
00C16675: 48 89 7D EF              mov     [rbp+37h+var_48], rdi
00C16679: 48 8D 45 DF              lea     rax, [rbp+37h+var_58]
00C1667D: 48 89 45 F7              mov     [rbp+37h+var_40], rax
00C16681: 4C 8D 45 EF              lea     r8, [rbp+37h+var_48]
00C16685: 48 8B 0D E4 9C 12 05     mov     rcx, cs:qword_5D40370
00C1668C: E8 2F AC C3 01           call    sub_28512C0
00C16691: 8B 44 24 38              mov     eax, [rsp+120h+var_E8]
00C16695: 89 44 24 48              mov     [rsp+120h+var_D8], eax
00C16699: 48 8D 54 24 48           lea     rdx, [rsp+120h+var_D8]
00C1669E: 48 8D 0D 6B 8C 17 05     lea     rcx, dword_5D8F310
00C166A5: E8 A6 62 91 FF           call    sub_52C950
00C166AA: 48 83 3D 1E 8C 17 05 00  cmp     cs:qword_5D8F2D0, 0
00C166B2: 74 64                    jz      short loc_C16718
00C166B4: 83 3D CD 9C 12 05 02     cmp     cs:dword_5D40388, 2
00C166BB: 74 13                    jz      short loc_C166D0
00C166BD: 48 8D 15 C4 9C 12 05     lea     rdx, dword_5D40388
00C166C4: 48 8D 0D F5 9C 12 05     lea     rcx, byte_5D403C0
00C166CB: E8 00 4B 63 01           call    sub_224B1D0
00C166D0: 45 33 C9                 xor     r9d, r9d
00C166D3: 45 33 C0                 xor     r8d, r8d
00C166D6: 41 8D 51 10              lea     edx, [r9+10h]
00C166DA: 48 8D 0D DF 9C 12 05     lea     rcx, byte_5D403C0
00C166E1: E8 8A 4E 63 01           call    sub_224B570
00C166E6: 48 8B D0                 mov     rdx, rax
00C166E9: 48 89 44 24 68           mov     [rsp+120h+var_B8], rax
00C166EE: 48 85 C0                 test    rax, rax
00C166F1: 74 10                    jz      short loc_C16703
00C166F3: 48 8B 0D D6 8B 17 05     mov     rcx, cs:qword_5D8F2D0
00C166FA: 48 89 08                 mov     [rax], rcx
00C166FD: 48 89 70 08              mov     [rax+8], rsi
00C16701: EB 03                    jmp     short loc_C16706
00C16703: 48 8B D6                 mov     rdx, rsi
00C16706: 48 8B 05 CB 8B 17 05     mov     rax, cs:qword_5D8F2D8
00C1670D: 48 89 42 08              mov     [rdx+8], rax
00C16711: 48 89 15 C0 8B 17 05     mov     cs:qword_5D8F2D8, rdx
00C16718: 48 89 1D B1 8B 17 05     mov     cs:qword_5D8F2D0, rbx
00C1671F: EB 0D                    jmp     short loc_C1672E
00C16721: 48 8D 0D 80 8B 17 05     lea     rcx, stru_5D8F2A8; lpCriticalSection
00C16728: FF 15 72 6C D8 02        call    cs:__imp_LeaveCriticalSection
00C1672E: 48 8D 0D 73 8B 17 05     lea     rcx, stru_5D8F2A8; lpCriticalSection
00C16735: FF 15 65 6C D8 02        call    cs:__imp_LeaveCriticalSection
00C1673B: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C1673F: 80 48 08 01              or      byte ptr [rax+8], 1
00C16743: 48 8D 3D 6E DF E3 03     lea     rdi, off_4A546B8
00C1674A: 41 BE BC 00 00 00        mov     r14d, 0BCh
00C16750: 48 85 DB                 test    rbx, rbx
00C16753: 74 08                    jz      short loc_C1675D
00C16755: 48 8B CB                 mov     rcx, rbx
00C16758: E8 C3 34 76 FF           call    sub_379C20
00C1675D: 41 FF C7                 inc     r15d
00C16760: 48 8B 0D 81 FC 29 05     mov     rcx, cs:qword_5EB63E8
00C16767: 48 8B 91 A0 00 00 00     mov     rdx, [rcx+0A0h]
00C1676E: 49 03 D4                 add     rdx, r12
00C16771: 44 3B 3A                 cmp     r15d, [rdx]
00C16774: 4C 8D 05 E5 9A E3 03     lea     r8, off_4A50260
00C1677B: 0F 82 D1 FB FF FF        jb      loc_C16352
00C16781: 4C 8B 6C 24 40           mov     r13, [rsp+120h+var_E0]
00C16786: 4C 8D 05 D3 9A E3 03     lea     r8, off_4A50260
00C1678D: 49 83 C4 10              add     r12, 10h
00C16791: 49 83 ED 01              sub     r13, 1
00C16795: 4C 89 6C 24 40           mov     [rsp+120h+var_E0], r13
00C1679A: 0F 85 90 FB FF FF        jnz     loc_C16330
00C167A0: 48 8B 1D 51 FC 29 05     mov     rbx, cs:qword_5EB63F8
00C167A7: 48 8D 44 24 60           lea     rax, [rsp+120h+var_C0]
00C167AC: 48 89 45 FF              mov     [rbp+37h+var_38], rax
00C167B0: 48 8D 45 6F              lea     rax, [rbp+37h+arg_28]
00C167B4: 48 89 45 07              mov     [rbp+37h+var_30], rax
00C167B8: 48 8D 7B 50              lea     rdi, [rbx+50h]
00C167BC: 48 89 7C 24 68           mov     [rsp+120h+var_B8], rdi
00C167C1: 48 8B CF                 mov     rcx, rdi
00C167C4: E8 97 96 63 01           call    sub_224FE60
00C167C9: 90                       nop
00C167CA: 48 8D 45 FF              lea     rax, [rbp+37h+var_38]
00C167CE: 48 89 44 24 40           mov     [rsp+120h+var_E0], rax
00C167D3: 8B 43 68                 mov     eax, [rbx+68h]
00C167D6: 85 C0                    test    eax, eax
00C167D8: 74 31                    jz      short loc_C1680B
00C167DA: 48 8B 5B 70              mov     rbx, [rbx+70h]
00C167DE: 8B F0                    mov     esi, eax
00C167E0: 48 C1 E6 07              shl     rsi, 7
00C167E4: 48 03 F3                 add     rsi, rbx
00C167E7: 48 3B DE                 cmp     rbx, rsi
00C167EA: 74 1F                    jz      short loc_C1680B
00C167EC: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C167F0: 48 8B D3                 mov     rdx, rbx
00C167F3: 48 8D 4C 24 40           lea     rcx, [rsp+120h+var_E0]
00C167F8: E8 B3 38 03 00           call    sub_C4A0B0
00C167FD: 83 F8 01                 cmp     eax, 1
00C16800: 75 09                    jnz     short loc_C1680B
00C16802: 48 83 EB 80              sub     rbx, 0FFFFFFFFFFFFFF80h
00C16806: 48 3B DE                 cmp     rbx, rsi
00C16809: 75 E5                    jnz     short loc_C167F0
00C1680B: 48 85 FF                 test    rdi, rdi
00C1680E: 74 27                    jz      short loc_C16837
00C16810: 48 8D 4F 04              lea     rcx, [rdi+4]; Address
00C16814: BA FF FF FF FF           mov     edx, 0FFFFFFFFh
00C16819: F0 0F C1 11              lock xadd [rcx], edx
00C1681D: 8B C2                    mov     eax, edx
00C1681F: 25 FF 0F C0 FF           and     eax, 0FFC00FFFh
00C16824: 83 F8 01                 cmp     eax, 1
00C16827: 75 0E                    jnz     short loc_C16837
00C16829: F7 C2 00 F0 3F 00        test    edx, 3FF000h
00C1682F: 74 06                    jz      short loc_C16837
00C16831: FF 15 D9 79 D8 02        call    cs:WakeByAddressSingle
00C16837: B0 01                    mov     al, 1
00C16839: 88 05 28 B9 19 05        mov     cs:everModded, al
00C1683F: 4C 8D 9C 24 00 01 00 00  lea     r11, [rsp+120h+var_20]
00C16847: 49 8B 5B 30              mov     rbx, [r11+30h]
00C1684B: 49 8B 73 38              mov     rsi, [r11+38h]
00C1684F: 49 8B 7B 40              mov     rdi, [r11+40h]
00C16853: 49 8B E3                 mov     rsp, r11
00C16856: 41 5F                    pop     r15
00C16858: 41 5E                    pop     r14
00C1685A: 41 5D                    pop     r13
00C1685C: 41 5C                    pop     r12
00C1685E: 5D                       pop     rbp
00C1685F: C3                       retn
