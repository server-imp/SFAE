; Function at c13540 referencing everModded
00C13540: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C13545: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C1354A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C1354F: 55                       push    rbp
00C13550: 41 54                    push    r12
00C13552: 41 55                    push    r13
00C13554: 41 56                    push    r14
00C13556: 41 57                    push    r15
00C13558: 48 8D AC 24 60 FF FF FF  lea     rbp, [rsp-0A0h]
00C13560: 48 81 EC A0 01 00 00     sub     rsp, 1A0h
00C13567: 4D 8B F0                 mov     r14, r8
00C1356A: 45 33 ED                 xor     r13d, r13d
00C1356D: 4C 89 6C 24 48           mov     [rsp+1C0h+var_178], r13
00C13572: 48 8D 44 24 48           lea     rax, [rsp+1C0h+var_178]
00C13577: 48 89 44 24 38           mov     [rsp+1C0h+var_188], rax
00C1357C: 48 8B 85 F8 00 00 00     mov     rax, [rbp+0C0h+arg_28]
00C13583: 48 89 44 24 30           mov     [rsp+1C0h+var_190], rax
00C13588: 48 8B 85 F0 00 00 00     mov     rax, [rbp+0C0h+arg_20]
00C1358F: 48 89 44 24 28           mov     [rsp+1C0h+var_198], rax
00C13594: 4C 89 4C 24 20           mov     [rsp+1C0h+var_1A0], r9
00C13599: 4D 8B C8                 mov     r9, r8
00C1359C: 4C 8B 85 08 01 00 00     mov     r8, [rbp+0C0h+arg_38]
00C135A3: E8 18 D9 FE FF           call    sub_C00EC0
00C135A8: 84 C0                    test    al, al
00C135AA: 0F 84 23 08 00 00        jz      loc_C13DD3
00C135B0: 4D 85 F6                 test    r14, r14
00C135B3: 0F 84 18 08 00 00        jz      loc_C13DD1
00C135B9: 4C 39 6C 24 48           cmp     [rsp+1C0h+var_178], r13
00C135BE: 0F 84 0D 08 00 00        jz      loc_C13DD1
00C135C4: 44 89 6C 24 20           mov     dword ptr [rsp+1C0h+var_1A0], r13d
00C135C9: 4C 8D 0D E8 C1 CA 04     lea     r9, off_58BF7B8
00C135D0: 4C 8D 05 81 C0 CA 04     lea     r8, off_58BF658
00C135D7: 33 D2                    xor     edx, edx
00C135D9: 49 8B CE                 mov     rcx, r14
00C135DC: E8 7F 89 AA 02           call    __RTDynamicCast
00C135E1: 48 8B F0                 mov     rsi, rax
00C135E4: 48 8B 7C 24 48           mov     rdi, [rsp+1C0h+var_178]
00C135E9: 48 85 C0                 test    rax, rax
00C135EC: 0F 84 79 02 00 00        jz      loc_C1386B
00C135F2: 4C 89 6D 98              mov     [rbp+0C0h+var_128], r13
00C135F6: 48 89 7C 24 40           mov     [rsp+1C0h+var_180], rdi
00C135FB: 48 85 FF                 test    rdi, rdi
00C135FE: 0F 84 D8 06 00 00        jz      loc_C13CDC
00C13604: 45 32 E4                 xor     r12b, r12b
00C13607: 48 8D 98 C8 02 00 00     lea     rbx, [rax+2C8h]
00C1360E: 4C 8D 7B 18              lea     r15, [rbx+18h]
00C13612: 49 8B CF                 mov     rcx, r15
00C13615: E8 C6 C8 63 01           call    sub_224FEE0
00C1361A: 4C 89 7D F8              mov     [rbp+0C0h+var_C8], r15
00C1361E: 48 89 5D 00              mov     [rbp+0C0h+var_C0], rbx
00C13622: 48 8D 05 A7 A7 FF 03     lea     rax, off_4C0DDD0
00C13629: 48 89 45 B8              mov     [rbp+0C0h+var_108], rax
00C1362D: 48 89 7D C0              mov     [rbp+0C0h+var_100], rdi
00C13631: 44 88 65 C8              mov     [rbp+0C0h+var_F8], r12b
00C13635: 48 8D 55 B8              lea     rdx, [rbp+0C0h+var_108]
00C13639: 48 8B CE                 mov     rcx, rsi
00C1363C: E8 9F 66 D1 00           call    sub_1929CE0
00C13641: 90                       nop
00C13642: 48 8D 05 FF 8B FE 03     lea     rax, off_4BFC248
00C13649: 48 89 45 B8              mov     [rbp+0C0h+var_108], rax
00C1364D: 44 38 65 C8              cmp     [rbp+0C0h+var_F8], r12b
00C13651: 75 2F                    jnz     short loc_C13682
00C13653: 48 8B 96 D0 02 00 00     mov     rdx, [rsi+2D0h]
00C1365A: 48 3B 96 D8 02 00 00     cmp     rdx, [rsi+2D8h]
00C13661: 74 0A                    jz      short loc_C1366D
00C13663: 48 89 3A                 mov     [rdx], rdi
00C13666: 48 83 43 08 08           add     qword ptr [rbx+8], 8
00C1366B: EB 12                    jmp     short loc_C1367F
00C1366D: 4C 8D 44 24 40           lea     r8, [rsp+1C0h+var_180]
00C13672: 48 8B CB                 mov     rcx, rbx
00C13675: E8 96 76 C2 FF           call    sub_83AD10
00C1367A: 48 8B 7C 24 40           mov     rdi, [rsp+1C0h+var_180]
00C1367F: 41 B4 01                 mov     r12b, 1
00C13682: 48 85 DB                 test    rbx, rbx
00C13685: 74 54                    jz      short loc_C136DB
00C13687: 49 8D 4F 04              lea     rcx, [r15+4]; Address
00C1368B: 8B 01                    mov     eax, [rcx]
00C1368D: 90                       nop
00C1368E: 25 00 00 C0 FF           and     eax, 0FFC00000h
00C13693: 3D 00 00 40 00           cmp     eax, 400000h
00C13698: 75 33                    jnz     short loc_C136CD
00C1369A: 48 8B 45 F8              mov     rax, [rbp+0C0h+var_C8]
00C1369E: 44 89 28                 mov     [rax], r13d
00C136A1: B8 00 F0 BF FF           mov     eax, 0FFBFF000h
00C136A6: F0 0F C1 01              lock xadd [rcx], eax
00C136AA: A9 FF 0F 00 00           test    eax, 0FFFh
00C136AF: 74 08                    jz      short loc_C136B9
00C136B1: FF 15 61 AB D8 02        call    cs:__imp_WakeByAddressAll
00C136B7: EB 1D                    jmp     short loc_C136D6
00C136B9: 25 00 F0 3F 00           and     eax, 3FF000h
00C136BE: 3D 00 10 00 00           cmp     eax, 1000h
00C136C3: 76 11                    jbe     short loc_C136D6
00C136C5: FF 15 45 AB D8 02        call    cs:WakeByAddressSingle
00C136CB: EB 09                    jmp     short loc_C136D6
00C136CD: B8 00 00 C0 FF           mov     eax, 0FFC00000h
00C136D2: F0 0F C1 01              lock xadd [rcx], eax
00C136D6: 48 8B 7C 24 40           mov     rdi, [rsp+1C0h+var_180]
00C136DB: 45 84 E4                 test    r12b, r12b
00C136DE: 0F 84 F8 05 00 00        jz      loc_C13CDC
00C136E4: 48 8B 07                 mov     rax, [rdi]
00C136E7: 48 8B CF                 mov     rcx, rdi
00C136EA: FF 90 10 04 00 00        call    qword ptr [rax+410h]
00C136F0: 3C 0A                    cmp     al, 0Ah
00C136F2: 77 7C                    ja      short loc_C13770
00C136F4: BB 12 04 00 00           mov     ebx, 412h
00C136F9: 0F A3 C3                 bt      ebx, eax
00C136FC: 73 72                    jnb     short loc_C13770
00C136FE: 48 8D 8E D8 00 00 00     lea     rcx, [rsi+0D8h]
00C13705: 45 33 C0                 xor     r8d, r8d
00C13708: 48 8B D7                 mov     rdx, rdi
00C1370B: E8 30 B9 AE 00           call    sub_16FF040
00C13710: 84 C0                    test    al, al
00C13712: 75 5C                    jnz     short loc_C13770
00C13714: 48 8D 9E E8 02 00 00     lea     rbx, [rsi+2E8h]
00C1371B: 48 89 9D 90 00 00 00     mov     [rbp+0C0h+var_30], rbx
00C13722: 48 8B CB                 mov     rcx, rbx
00C13725: E8 B6 C7 63 01           call    sub_224FEE0
00C1372A: 90                       nop
00C1372B: 48 8D 8E F0 02 00 00     lea     rcx, [rsi+2F0h]
00C13732: 48 8B 96 F8 02 00 00     mov     rdx, [rsi+2F8h]
00C13739: 48 3B 96 00 03 00 00     cmp     rdx, [rsi+300h]
00C13740: 74 0E                    jz      short loc_C13750
00C13742: 4C 89 2A                 mov     [rdx], r13
00C13745: 48 89 7A 08              mov     [rdx+8], rdi
00C13749: 48 83 41 08 10           add     qword ptr [rcx+8], 10h
00C1374E: EB 13                    jmp     short loc_C13763
00C13750: 4C 8D 4D 98              lea     r9, [rbp+0C0h+var_128]
00C13754: 4C 8D 44 24 40           lea     r8, [rsp+1C0h+var_180]
00C13759: E8 82 19 CE 00           call    sub_18F50E0
00C1375E: 48 8B 7C 24 40           mov     rdi, [rsp+1C0h+var_180]
00C13763: 48 85 DB                 test    rbx, rbx
00C13766: 74 08                    jz      short loc_C13770
00C13768: 48 8B CB                 mov     rcx, rbx
00C1376B: E8 10 97 6A FF           call    sub_2BCE80
00C13770: 48 8B 86 50 02 00 00     mov     rax, [rsi+250h]
00C13777: 48 85 C0                 test    rax, rax
00C1377A: 74 0F                    jz      short loc_C1378B
00C1377C: 48 8B 80 A8 00 00 00     mov     rax, [rax+0A8h]
00C13783: 66 83 88 98 01 00 00 01  or      word ptr [rax+198h], 1
00C1378B: 48 8B 07                 mov     rax, [rdi]
00C1378E: 48 8B CF                 mov     rcx, rdi
00C13791: FF 90 10 04 00 00        call    qword ptr [rax+410h]
00C13797: 3C 0B                    cmp     al, 0Bh
00C13799: 75 65                    jnz     short loc_C13800
00C1379B: 8B 05 37 3F 4C 05        mov     eax, cs:dword_60D76D8
00C137A1: 89 44 24 54              mov     [rsp+1C0h+var_16C], eax
00C137A5: 8B 56 24                 mov     edx, [rsi+24h]
00C137A8: 85 D2                    test    edx, edx
00C137AA: 74 34                    jz      short loc_C137E0
00C137AC: 48 8D 44 24 54           lea     rax, [rsp+1C0h+var_16C]
00C137B1: 48 89 45 08              mov     [rbp+0C0h+var_B8], rax
00C137B5: 48 89 75 10              mov     [rbp+0C0h+var_B0], rsi
00C137B9: 4C 8D 25 F8 0E E4 03     lea     r12, off_4A546B8
00C137C0: 4C 89 65 18              mov     [rbp+0C0h+var_A8], r12
00C137C4: 48 8D 45 08              lea     rax, [rbp+0C0h+var_B8]
00C137C8: 48 89 45 20              mov     [rbp+0C0h+var_A0], rax
00C137CC: 4C 8D 45 18              lea     r8, [rbp+0C0h+var_A8]
00C137D0: 48 8B 0D 99 CB 12 05     mov     rcx, cs:qword_5D40370
00C137D7: E8 E4 DA C3 01           call    sub_28512C0
00C137DC: 8B 44 24 54              mov     eax, [rsp+1C0h+var_16C]
00C137E0: 89 45 28                 mov     [rbp+0C0h+var_98], eax
00C137E3: 48 89 7D 30              mov     [rbp+0C0h+var_90], rdi
00C137E7: E8 D4 F9 E9 FF           call    sub_AB31C0
00C137EC: 4C 8D 45 28              lea     r8, [rbp+0C0h+var_98]
00C137F0: 8B 15 76 7E BF 04        mov     edx, cs:dword_580B66C
00C137F6: 48 8B C8                 mov     rcx, rax
00C137F9: E8 32 D4 2B 00           call    sub_ED0C30
00C137FE: EB 4B                    jmp     short loc_C1384B
00C13800: 48 3B 35 39 DC 12 05     cmp     rsi, cs:qword_5D41440
00C13807: 75 42                    jnz     short loc_C1384B
00C13809: 48 8B 07                 mov     rax, [rdi]
00C1380C: 48 8B CF                 mov     rcx, rdi
00C1380F: FF 90 F0 04 00 00        call    qword ptr [rax+4F0h]
00C13815: 84 C0                    test    al, al
00C13817: 74 32                    jz      short loc_C1384B
00C13819: E8 B2 EC D0 00           call    sub_19224D0
00C1381E: 48 89 7D A0              mov     [rbp+0C0h+var_120], rdi
00C13822: 48 8D 0D 2F A6 FF 03     lea     rcx, off_4C0DE58
00C13829: 48 89 4D 78              mov     [rbp+0C0h+var_48], rcx
00C1382D: 48 8D 4D A0              lea     rcx, [rbp+0C0h+var_120]
00C13831: 48 89 8D 80 00 00 00     mov     [rbp+0C0h+var_40], rcx
00C13838: 48 89 85 88 00 00 00     mov     [rbp+0C0h+var_38], rax
00C1383F: 48 8D 55 78              lea     rdx, [rbp+0C0h+var_48]
00C13843: 48 8B C8                 mov     rcx, rax
00C13846: E8 55 95 63 01           call    sub_224CDA0
00C1384B: 48 8B 85 00 01 00 00     mov     rax, [rbp+0C0h+arg_30]
00C13852: C7 00 00 00 80 3F        mov     dword ptr [rax], 3F800000h
00C13858: 48 8B 3D 91 87 4A 05     mov     rdi, cs:qword_60BBFF0
00C1385F: 48 8B 8E 98 00 00 00     mov     rcx, [rsi+98h]
00C13866: E9 85 02 00 00           jmp     loc_C13AF0
00C1386B: 49 8B 06                 mov     rax, [r14]
00C1386E: B2 03                    mov     dl, 3
00C13870: 49 8B CE                 mov     rcx, r14
00C13873: FF 90 D8 04 00 00        call    qword ptr [rax+4D8h]
00C13879: 4C 8B E0                 mov     r12, rax
00C1387C: 48 85 C0                 test    rax, rax
00C1387F: 0F 84 57 04 00 00        jz      loc_C13CDC
00C13885: 48 85 FF                 test    rdi, rdi
00C13888: 0F 84 4E 04 00 00        jz      loc_C13CDC
00C1388E: 48 8B 17                 mov     rdx, [rdi]
00C13891: 48 8B CF                 mov     rcx, rdi
00C13894: FF 92 10 04 00 00        call    qword ptr [rdx+410h]
00C1389A: 3C 0A                    cmp     al, 0Ah
00C1389C: 0F 87 3A 04 00 00        ja      loc_C13CDC
00C138A2: 0F B6 C8                 movzx   ecx, al
00C138A5: BB 12 04 00 00           mov     ebx, 412h
00C138AA: 0F A3 CB                 bt      ebx, ecx
00C138AD: 0F 83 29 04 00 00        jnb     loc_C13CDC
00C138B3: 49 8B 06                 mov     rax, [r14]
00C138B6: 49 8B CE                 mov     rcx, r14
00C138B9: FF 90 E0 04 00 00        call    qword ptr [rax+4E0h]
00C138BF: 48 85 C0                 test    rax, rax
00C138C2: 0F 84 14 04 00 00        jz      loc_C13CDC
00C138C8: 49 8B 06                 mov     rax, [r14]
00C138CB: 49 8B CE                 mov     rcx, r14
00C138CE: FF 90 E0 04 00 00        call    qword ptr [rax+4E0h]
00C138D4: 41 B0 01                 mov     r8b, 1
00C138D7: 48 8B D7                 mov     rdx, rdi
00C138DA: 48 8B C8                 mov     rcx, rax
00C138DD: E8 5E B7 AE 00           call    sub_16FF040
00C138E2: 84 C0                    test    al, al
00C138E4: 0F 85 F2 03 00 00        jnz     loc_C13CDC
00C138EA: 44 0F B6 7C 24 50        movzx   r15d, [rsp+1C0h+var_170]
00C138F0: 41 80 E7 F8              and     r15b, 0F8h
00C138F4: 48 8B 07                 mov     rax, [rdi]
00C138F7: 48 8B CF                 mov     rcx, rdi
00C138FA: FF 90 10 04 00 00        call    qword ptr [rax+410h]
00C13900: 3C 0A                    cmp     al, 0Ah
00C13902: 0F 87 CD 01 00 00        ja      loc_C13AD5
00C13908: 0F B6 C0                 movzx   eax, al
00C1390B: 0F A3 C3                 bt      ebx, eax
00C1390E: 0F 83 C1 01 00 00        jnb     loc_C13AD5
00C13914: 48 8B 07                 mov     rax, [rdi]
00C13917: 48 8B CF                 mov     rcx, rdi
00C1391A: FF 90 10 04 00 00        call    qword ptr [rax+410h]
00C13920: 49 8B 04 24              mov     rax, [r12]
00C13924: 33 D2                    xor     edx, edx
00C13926: 49 8B CC                 mov     rcx, r12
00C13929: FF 50 70                 call    qword ptr [rax+70h]
00C1392C: 48 85 C0                 test    rax, rax
00C1392F: 0F 84 A0 01 00 00        jz      loc_C13AD5
00C13935: 41 80 E7 01              and     r15b, 1
00C13939: 4C 8B 2D E0 DD 13 05     mov     r13, cs:qword_5D51720
00C13940: 8B 0D 92 3D 4C 05        mov     ecx, cs:dword_60D76D8
00C13946: 8B D9                    mov     ebx, ecx
00C13948: 89 4C 24 58              mov     [rsp+1C0h+var_168], ecx
00C1394C: 8B 50 24                 mov     edx, [rax+24h]
00C1394F: 4C 8D 25 62 0D E4 03     lea     r12, off_4A546B8
00C13956: 85 D2                    test    edx, edx
00C13958: 74 33                    jz      short loc_C1398D
00C1395A: 48 8D 4C 24 58           lea     rcx, [rsp+1C0h+var_168]
00C1395F: 48 89 4D 38              mov     [rbp+0C0h+var_88], rcx
00C13963: 48 89 45 40              mov     [rbp+0C0h+var_80], rax
00C13967: 4C 89 65 48              mov     [rbp+0C0h+var_78], r12
00C1396B: 48 8D 45 38              lea     rax, [rbp+0C0h+var_88]
00C1396F: 48 89 45 50              mov     [rbp+0C0h+var_70], rax
00C13973: 4C 8D 45 48              lea     r8, [rbp+0C0h+var_78]
00C13977: 48 8B 0D F2 C9 12 05     mov     rcx, cs:qword_5D40370
00C1397E: E8 3D D9 C3 01           call    sub_28512C0
00C13983: 8B 0D 4F 3D 4C 05        mov     ecx, cs:dword_60D76D8
00C13989: 8B 5C 24 58              mov     ebx, [rsp+1C0h+var_168]
00C1398D: 89 4C 24 5C              mov     [rsp+1C0h+var_164], ecx
00C13991: 41 8B 56 24              mov     edx, [r14+24h]
00C13995: 85 D2                    test    edx, edx
00C13997: 74 2D                    jz      short loc_C139C6
00C13999: 48 8D 44 24 5C           lea     rax, [rsp+1C0h+var_164]
00C1399E: 48 89 45 58              mov     [rbp+0C0h+var_68], rax
00C139A2: 4C 89 75 60              mov     [rbp+0C0h+var_60], r14
00C139A6: 4C 89 65 68              mov     [rbp+0C0h+var_58], r12
00C139AA: 48 8D 45 58              lea     rax, [rbp+0C0h+var_68]
00C139AE: 48 89 45 70              mov     [rbp+0C0h+var_50], rax
00C139B2: 4C 8D 45 68              lea     r8, [rbp+0C0h+var_58]
00C139B6: 48 8B 0D B3 C9 12 05     mov     rcx, cs:qword_5D40370
00C139BD: E8 FE D8 C3 01           call    sub_28512C0
00C139C2: 8B 4C 24 5C              mov     ecx, [rsp+1C0h+var_164]
00C139C6: 48 89 7D D0              mov     qword ptr [rbp+0C0h+var_F0], rdi
00C139CA: 33 C0                    xor     eax, eax
00C139CC: 48 89 45 D8              mov     qword ptr [rbp+0C0h+var_F0+8], rax
00C139D0: 48 89 45 E0              mov     qword ptr [rbp+0C0h+var_F0+10h], rax
00C139D4: 89 5D E8                 mov     dword ptr [rbp+0C0h+var_F0+18h], ebx
00C139D7: 89 4D EC                 mov     dword ptr [rbp+0C0h+var_F0+1Ch], ecx
00C139DA: 44 88 7D F0              mov     byte ptr [rbp+0C0h+var_D0], r15b
00C139DE: C6 45 F1 01              mov     byte ptr [rbp+0C0h+var_D0+1], 1
00C139E2: 38 05 E2 7D BF 04        cmp     cs:byte_580B7CA, al
00C139E8: 0F 84 DB 00 00 00        jz      loc_C13AC9
00C139EE: FF 15 B4 99 D8 02        call    cs:__imp_GetCurrentThreadId
00C139F4: 39 05 BE D2 20 05        cmp     cs:dword_5E20CB8, eax
00C139FA: 0F 84 C9 00 00 00        jz      loc_C13AC9
00C13A00: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C13A09: 48 8B 38                 mov     rdi, [rax]
00C13A0C: 41 BF BC 00 00 00        mov     r15d, 0BCh
00C13A12: 41 0F B6 0C 3F           movzx   ecx, byte ptr [r15+rdi]
00C13A17: 84 C9                    test    cl, cl
00C13A19: 75 0A                    jnz     short loc_C13A25
00C13A1B: E8 48 21 9C 02           call    sub_35D5B68
00C13A20: 41 0F B6 0C 3F           movzx   ecx, byte ptr [r15+rdi]
00C13A25: 41 BC D4 01 00 00        mov     r12d, 1D4h
00C13A2B: 41 8B 04 3C              mov     eax, [r12+rdi]
00C13A2F: 89 44 24 70              mov     [rsp+1C0h+var_150], eax
00C13A33: 84 C9                    test    cl, cl
00C13A35: 75 05                    jnz     short loc_C13A3C
00C13A37: E8 2C 21 9C 02           call    sub_35D5B68
00C13A3C: 41 C7 04 3C 55 00 00 00  mov     dword ptr [r12+rdi], 55h ; 'U'
00C13A44: 49 8B 5D 00              mov     rbx, [r13+0]
00C13A48: 41 B9 08 00 00 00        mov     r9d, 8
00C13A4E: 45 8D 41 30              lea     r8d, [r9+30h]
00C13A52: 48 8D 55 A8              lea     rdx, [rbp+0C0h+var_118]
00C13A56: 48 8B CB                 mov     rcx, rbx
00C13A59: E8 F2 DF 63 01           call    sub_2251A50
00C13A5E: 48 8D 0D 2B 6A C4 00     lea     rcx, sub_185A490
00C13A65: 48 89 48 08              mov     [rax+8], rcx
00C13A69: 48 8D 0D 88 65 FF 03     lea     rcx, off_4C09FF8
00C13A70: 48 89 08                 mov     [rax], rcx
00C13A73: C5 FC 10 45 D0           vmovups ymm0, [rbp+0C0h+var_F0]
00C13A78: C5 FC 11 40 10           vmovups ymmword ptr [rax+10h], ymm0
00C13A7D: C5 FB 10 4D F0           vmovsd  xmm1, [rbp+0C0h+var_D0]
00C13A82: C5 FB 11 48 30           vmovsd  qword ptr [rax+30h], xmm1
00C13A87: 44 8B 45 B4              mov     r8d, [rbp+0C0h+var_10C]
00C13A8B: 8B 55 B0                 mov     edx, [rbp+0C0h+var_110]
00C13A8E: 48 8B 4D A8              mov     rcx, [rbp+0C0h+var_118]
00C13A92: 8B C2                    mov     eax, edx
00C13A94: 87 41 10                 xchg    eax, [rcx+10h]
00C13A97: 3B 83 64 01 00 00        cmp     eax, [rbx+164h]
00C13A9D: 73 08                    jnb     short loc_C13AA7
00C13A9F: 8B C0                    mov     eax, eax
00C13AA1: 89 54 08 44              mov     [rax+rcx+44h], edx
00C13AA5: EB 03                    jmp     short loc_C13AAA
00C13AA7: 89 51 14                 mov     [rcx+14h], edx
00C13AAA: F0 44 0F C1 41 0C        lock xadd [rcx+0Ch], r8d
00C13AB0: 41 80 3C 3F 00           cmp     byte ptr [r15+rdi], 0
00C13AB5: 75 08                    jnz     short loc_C13ABF
00C13AB7: C5 F8 77                 vzeroupper
00C13ABA: E8 A9 20 9C 02           call    sub_35D5B68
00C13ABF: 8B 44 24 70              mov     eax, [rsp+1C0h+var_150]
00C13AC3: 41 89 04 3C              mov     [r12+rdi], eax
00C13AC7: EB 09                    jmp     short loc_C13AD2
00C13AC9: 48 8D 4D D0              lea     rcx, [rbp+0C0h+var_F0]
00C13ACD: E8 5E D4 C3 00           call    sub_1850F30
00C13AD2: 45 33 ED                 xor     r13d, r13d
00C13AD5: 48 8B 85 00 01 00 00     mov     rax, [rbp+0C0h+arg_30]
00C13ADC: C7 00 00 00 80 3F        mov     dword ptr [rax], 3F800000h
00C13AE2: 48 8B 3D 07 85 4A 05     mov     rdi, cs:qword_60BBFF0
00C13AE9: 49 8B 8E 98 00 00 00     mov     rcx, [r14+98h]
00C13AF0: C5 F8 77                 vzeroupper
00C13AF3: E8 68 48 9C FF           call    sub_5D8360
00C13AF8: 48 8B D8                 mov     rbx, rax
00C13AFB: 48 8B 4C 24 48           mov     rcx, [rsp+1C0h+var_178]
00C13B00: 48 81 C1 E8 00 00 00     add     rcx, 0E8h
00C13B07: 48 8B 11                 mov     rdx, [rcx]
00C13B0A: FF 52 60                 call    qword ptr [rdx+60h]
00C13B0D: 4C 8B CB                 mov     r9, rbx
00C13B10: 4C 8B C0                 mov     r8, rax
00C13B13: 48 8D 15 7E 04 EF 03     lea     rdx, aSpellSAddedToS; "Spell '%s' added to %s"
00C13B1A: 48 8B CF                 mov     rcx, rdi
00C13B1D: E8 6E 06 22 01           call    sub_1E34190
00C13B22: C6 05 3E E6 19 05 01     mov     cs:everModded, 1
00C13B29: 48 3B 35 F0 C5 20 05     cmp     rsi, cs:qword_5E20120
00C13B30: 0F 85 9B 02 00 00        jnz     loc_C13DD1
00C13B36: 4C 89 6C 24 60           mov     [rsp+1C0h+Block], r13
00C13B3B: BF 01 00 00 00           mov     edi, 1
00C13B40: 89 7C 24 6C              mov     [rsp+1C0h+var_154], edi
00C13B44: C6 44 24 60 00           mov     byte ptr [rsp+1C0h+Block], 0
00C13B49: 48 8B 1D 98 57 C3 04     mov     rbx, cs:off_58492E8; "added"
00C13B50: 48 8B 4C 24 48           mov     rcx, [rsp+1C0h+var_178]
00C13B55: 48 81 C1 E8 00 00 00     add     rcx, 0E8h
00C13B5C: 48 8B 01                 mov     rax, [rcx]
00C13B5F: FF 50 60                 call    qword ptr [rax+60h]
00C13B62: 4C 8B CB                 mov     r9, rbx
00C13B65: 4C 8B C0                 mov     r8, rax
00C13B68: 48 8D 15 81 C9 EC 03     lea     rdx, aSS_7; "%s %s"
00C13B6F: 48 8D 4C 24 60           lea     rcx, [rsp+1C0h+Block]
00C13B74: E8 E7 7B 6B FF           call    sub_2CB760
00C13B79: 48 8D 4C 24 60           lea     rcx, [rsp+1C0h+Block]
00C13B7E: 66 83 7C 24 6C 0C        cmp     word ptr [rsp+1C0h+var_154], 0Ch
00C13B84: 48 0F 47 4C 24 60        cmova   rcx, [rsp+1C0h+Block]
00C13B8A: 45 33 C9                 xor     r9d, r9d
00C13B8D: 44 0F B6 C7              movzx   r8d, dil
00C13B91: 33 D2                    xor     edx, edx
00C13B93: E8 58 57 95 00           call    sub_15692F0
00C13B98: 48 8B 4C 24 48           mov     rcx, [rsp+1C0h+var_178]
00C13B9D: 48 81 C1 00 01 00 00     add     rcx, 100h
00C13BA4: 48 8B 01                 mov     rax, [rcx]
00C13BA7: 4C 89 6C 24 78           mov     [rsp+1C0h+var_148], r13
00C13BAC: 4C 8D 44 24 78           lea     r8, [rsp+1C0h+var_148]
00C13BB1: 48 8B 15 D0 4E 1C 05     mov     rdx, cs:qword_5DD8A88
00C13BB8: FF 50 08                 call    qword ptr [rax+8]
00C13BBB: 0F B6 D8                 movzx   ebx, al
00C13BBE: 48 8B 4C 24 78           mov     rcx, [rsp+1C0h+var_148]
00C13BC3: 4C 89 6C 24 78           mov     [rsp+1C0h+var_148], r13
00C13BC8: 44 8D 77 FE              lea     r14d, [rdi-2]
00C13BCC: 48 85 C9                 test    rcx, rcx
00C13BCF: 74 15                    jz      short loc_C13BE6
00C13BD1: 45 8B C6                 mov     r8d, r14d
00C13BD4: F0 44 0F C1 41 08        lock xadd [rcx+8], r8d
00C13BDA: 44 3B C7                 cmp     r8d, edi
00C13BDD: 75 07                    jnz     short loc_C13BE6
00C13BDF: 48 8B 01                 mov     rax, [rcx]
00C13BE2: 8B D7                    mov     edx, edi
00C13BE4: FF 10                    call    qword ptr [rax]
00C13BE6: 84 DB                    test    bl, bl
00C13BE8: 74 3B                    jz      short loc_C13C25
00C13BEA: 4C 89 6D 80              mov     [rbp+0C0h+var_140], r13
00C13BEE: 45 33 C0                 xor     r8d, r8d
00C13BF1: 48 8D 15 78 03 EF 03     lea     rdx, aUimenuartifact; "UIMenuArtifactPowers_PowerGained"
00C13BF8: 48 8D 4D 80              lea     rcx, [rbp+0C0h+var_140]
00C13BFC: E8 5F C2 C3 01           call    sub_284FE60
00C13C01: 90                       nop
00C13C02: C5 E0 57 DB              vxorps  xmm3, xmm3, xmm3
00C13C06: 4C 8D 05 43 C3 E3 03     lea     r8, byte_4A4FF50
00C13C0D: 48 8D 55 80              lea     rdx, [rbp+0C0h+var_140]
00C13C11: 48 8D 4D 90              lea     rcx, [rbp+0C0h+var_130]
00C13C15: E8 46 BF 25 01           call    sub_1E6FB60
00C13C1A: 90                       nop
00C13C1B: 48 8D 4D 80              lea     rcx, [rbp+0C0h+var_140]
00C13C1F: E8 EC B5 C3 01           call    sub_284F210
00C13C24: 90                       nop
00C13C25: 66 83 7C 24 6C 0C        cmp     word ptr [rsp+1C0h+var_154], 0Ch
00C13C2B: 0F 86 A0 01 00 00        jbe     loc_C13DD1
00C13C31: 48 8B 7C 24 60           mov     rdi, [rsp+1C0h+Block]
00C13C36: 83 3D 4B C7 12 05 02     cmp     cs:dword_5D40388, 2
00C13C3D: 74 13                    jz      short loc_C13C52
00C13C3F: 48 8D 15 42 C7 12 05     lea     rdx, dword_5D40388
00C13C46: 48 8D 0D 73 C7 12 05     lea     rcx, byte_5D403C0
00C13C4D: E8 7E 75 63 01           call    sub_224B1D0
00C13C52: 48 89 7D 88              mov     [rbp+0C0h+var_138], rdi
00C13C56: 48 85 FF                 test    rdi, rdi
00C13C59: 0F 84 2C 01 00 00        jz      loc_C13D8B
00C13C5F: 80 3D 5A C7 12 05 00     cmp     cs:byte_5D403C0, 0
00C13C66: 0F 84 15 01 00 00        jz      loc_C13D81
00C13C6C: 48 8B 35 DD CB 12 05     mov     rsi, cs:qword_5D40850
00C13C73: 48 85 F6                 test    rsi, rsi
00C13C76: 0F 84 95 00 00 00        jz      loc_C13D11
00C13C7C: 48 3B 7E 10              cmp     rdi, [rsi+10h]
00C13C80: 0F 82 8B 00 00 00        jb      loc_C13D11
00C13C86: 48 3B 7E 20              cmp     rdi, [rsi+20h]
00C13C8A: 0F 87 81 00 00 00        ja      loc_C13D11
00C13C90: 48 8D 5E 08              lea     rbx, [rsi+8]
00C13C94: 48 8B CB                 mov     rcx, rbx; Address
00C13C97: E8 04 7D 70 FF           call    sub_31B9A0
00C13C9C: FF 15 06 97 D8 02        call    cs:__imp_GetCurrentThreadId
00C13CA2: 89 86 70 02 00 00        mov     [rsi+270h], eax
00C13CA8: 4C 8B 4F F8              mov     r9, [rdi-8]
00C13CAC: F0 41 FF 49 08           lock dec dword ptr [r9+8]
00C13CB1: 48 8B CE                 mov     rcx, rsi
00C13CB4: E8 F7 4A 64 01           call    sub_22587B0
00C13CB9: 44 89 AE 70 02 00 00     mov     [rsi+270h], r13d
00C13CC0: 48 85 DB                 test    rbx, rbx
00C13CC3: 0F 84 C2 00 00 00        jz      loc_C13D8B
00C13CC9: F0 44 0F C1 33           lock xadd [rbx], r14d
00C13CCE: 48 8B CB                 mov     rcx, rbx; Address
00C13CD1: FF 15 39 A5 D8 02        call    cs:WakeByAddressSingle
00C13CD7: E9 AF 00 00 00           jmp     loc_C13D8B
00C13CDC: C5 FA 10 05 C4 2D 24 04  vmovss  xmm0, cs:Y
00C13CE4: 48 8B 85 00 01 00 00     mov     rax, [rbp+0C0h+arg_30]
00C13CEB: 48 8B 3D FE 82 4A 05     mov     rdi, cs:qword_60BBFF0
00C13CF2: C5 F8 2E 00              vucomiss xmm0, dword ptr [rax]
00C13CF6: 0F 85 91 00 00 00        jnz     loc_C13D8D
00C13CFC: 48 85 F6                 test    rsi, rsi
00C13CFF: 0F 84 E4 FD FF FF        jz      loc_C13AE9
00C13D05: 48 8B 8E 98 00 00 00     mov     rcx, [rsi+98h]
00C13D0C: E9 DF FD FF FF           jmp     loc_C13AF0
00C13D11: 48 83 3D CF C6 12 05 00  cmp     cs:qword_5D403E8, 0
00C13D19: 74 66                    jz      short loc_C13D81
00C13D1B: 48 8B 0D 1E CB 12 05     mov     rcx, cs:qword_5D40840
00C13D22: 48 85 C9                 test    rcx, rcx
00C13D25: 74 24                    jz      short loc_C13D4B
00C13D27: 48 8B 91 90 00 00 00     mov     rdx, [rcx+90h]
00C13D2E: 48 3B FA                 cmp     rdi, rdx
00C13D31: 72 18                    jb      short loc_C13D4B
00C13D33: 48 03 91 98 00 00 00     add     rdx, [rcx+98h]
00C13D3A: 48 3B FA                 cmp     rdi, rdx
00C13D3D: 73 0C                    jnb     short loc_C13D4B
00C13D3F: 48 8B 01                 mov     rax, [rcx]
00C13D42: 48 8D 55 88              lea     rdx, [rbp+0C0h+var_138]
00C13D46: FF 50 28                 call    qword ptr [rax+28h]
00C13D49: EB 40                    jmp     short loc_C13D8B
00C13D4B: 48 8B D7                 mov     rdx, rdi
00C13D4E: 48 8D 0D 6B C6 12 05     lea     rcx, byte_5D403C0
00C13D55: E8 A6 7E 63 01           call    sub_224BC00
00C13D5A: 48 85 C0                 test    rax, rax
00C13D5D: 74 13                    jz      short loc_C13D72
00C13D5F: 48 8B 08                 mov     rcx, [rax]
00C13D62: 4C 8B 41 28              mov     r8, [rcx+28h]
00C13D66: 48 8D 55 88              lea     rdx, [rbp+0C0h+var_138]
00C13D6A: 48 8B C8                 mov     rcx, rax
00C13D6D: 41 FF D0                 call    r8
00C13D70: EB 19                    jmp     short loc_C13D8B
00C13D72: 48 8B 4D 88              mov     rcx, [rbp+0C0h+var_138]
00C13D76: 48 3B 0D 7B E4 27 05     cmp     rcx, cs:lpMultiByteStr
00C13D7D: 74 0C                    jz      short loc_C13D8B
00C13D7F: EB 03                    jmp     short loc_C13D84
00C13D81: 48 8B CF                 mov     rcx, rdi; Block
00C13D84: FF 15 36 A6 D8 02        call    cs:__imp_free
00C13D8A: 90                       nop
00C13D8B: EB 44                    jmp     short loc_C13DD1
00C13D8D: 48 85 F6                 test    rsi, rsi
00C13D90: 74 09                    jz      short loc_C13D9B
00C13D92: 48 8B 8E 98 00 00 00     mov     rcx, [rsi+98h]
00C13D99: EB 07                    jmp     short loc_C13DA2
00C13D9B: 49 8B 8E 98 00 00 00     mov     rcx, [r14+98h]
00C13DA2: E8 B9 45 9C FF           call    sub_5D8360
00C13DA7: 48 8B D8                 mov     rbx, rax
00C13DAA: 48 8B 4C 24 48           mov     rcx, [rsp+1C0h+var_178]
00C13DAF: 48 81 C1 E8 00 00 00     add     rcx, 0E8h
00C13DB6: 48 8B 11                 mov     rdx, [rcx]
00C13DB9: FF 52 60                 call    qword ptr [rdx+60h]
00C13DBC: 4C 8B CB                 mov     r9, rbx
00C13DBF: 4C 8B C0                 mov     r8, rax
00C13DC2: 48 8D 15 87 01 EF 03     lea     rdx, aSpellSNotAdded; "Spell '%s' not added to %s"
00C13DC9: 48 8B CF                 mov     rcx, rdi
00C13DCC: E8 BF 03 22 01           call    sub_1E34190
00C13DD1: B0 01                    mov     al, 1
00C13DD3: 4C 8D 9C 24 A0 01 00 00  lea     r11, [rsp+1C0h+var_20]
00C13DDB: 49 8B 5B 30              mov     rbx, [r11+30h]
00C13DDF: 49 8B 73 38              mov     rsi, [r11+38h]
00C13DE3: 49 8B 7B 40              mov     rdi, [r11+40h]
00C13DE7: 49 8B E3                 mov     rsp, r11
00C13DEA: 41 5F                    pop     r15
00C13DEC: 41 5E                    pop     r14
00C13DEE: 41 5D                    pop     r13
00C13DF0: 41 5C                    pop     r12
00C13DF2: 5D                       pop     rbp
00C13DF3: C3                       retn
