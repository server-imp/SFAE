; Function at c12800 referencing everModded
00C12800: 4C 8B DC                 mov     r11, rsp
00C12803: 49 89 5B 08              mov     [r11+8], rbx
00C12807: 49 89 6B 10              mov     [r11+10h], rbp
00C1280B: 49 89 73 18              mov     [r11+18h], rsi
00C1280F: 57                       push    rdi
00C12810: 48 83 EC 70              sub     rsp, 70h
00C12814: 49 8B F0                 mov     rsi, r8
00C12817: 33 ED                    xor     ebp, ebp
00C12819: 49 89 6B E0              mov     [r11-20h], rbp
00C1281D: 89 6C 24 50              mov     [rsp+78h+var_28], ebp
00C12821: 49 8D 43 D8              lea     rax, [r11-28h]
00C12825: 49 89 43 C8              mov     [r11-38h], rax
00C12829: 49 8D 43 E0              lea     rax, [r11-20h]
00C1282D: 49 89 43 C0              mov     [r11-40h], rax
00C12831: 48 8B 84 24 A8 00 00 00  mov     rax, [rsp+78h+arg_28]
00C12839: 49 89 43 B8              mov     [r11-48h], rax
00C1283D: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+78h+arg_20]
00C12845: 49 89 43 B0              mov     [r11-50h], rax
00C12849: 4D 89 4B A8              mov     [r11-58h], r9
00C1284D: 4D 8B C8                 mov     r9, r8
00C12850: 4C 8B 84 24 B8 00 00 00  mov     r8, [rsp+78h+arg_38]
00C12858: E8 63 E6 FE FF           call    sub_C00EC0
00C1285D: 84 C0                    test    al, al
00C1285F: 0F 84 BC 02 00 00        jz      loc_C12B21
00C12865: 48 8B 7C 24 58           mov     rdi, [rsp+78h+var_20]
00C1286A: 48 8B DD                 mov     rbx, rbp
00C1286D: 48 85 FF                 test    rdi, rdi
00C12870: 74 36                    jz      short loc_C128A8
00C12872: 80 7F 2E 4B              cmp     byte ptr [rdi+2Eh], 4Bh ; 'K'
00C12876: 48 0F 44 DF              cmovz   rbx, rdi
00C1287A: 48 85 DB                 test    rbx, rbx
00C1287D: 75 2C                    jnz     short loc_C128AB
00C1287F: 8B 57 28                 mov     edx, [rdi+28h]
00C12882: 48 8D 4C 24 60           lea     rcx, [rsp+78h+var_18]
00C12887: E8 04 1B 4A 01           call    sub_20B4390
00C1288C: 48 8B 18                 mov     rbx, [rax]
00C1288F: 48 8B 4C 24 60           mov     rcx, [rsp+78h+var_18]
00C12894: 48 89 6C 24 60           mov     [rsp+78h+var_18], rbp
00C12899: 48 85 C9                 test    rcx, rcx
00C1289C: 74 05                    jz      short loc_C128A3
00C1289E: E8 7D 73 76 FF           call    sub_379C20
00C128A3: 48 8B 7C 24 58           mov     rdi, [rsp+78h+var_20]
00C128A8: 48 85 DB                 test    rbx, rbx
00C128AB: 48 0F 45 FB              cmovnz  rdi, rbx
00C128AF: 48 85 F6                 test    rsi, rsi
00C128B2: 0F 84 67 02 00 00        jz      loc_C12B1F
00C128B8: 48 3B 35 81 EB 12 05     cmp     rsi, cs:qword_5D41440
00C128BF: 0F 84 5A 02 00 00        jz      loc_C12B1F
00C128C5: 48 8B DD                 mov     rbx, rbp
00C128C8: 80 7E 2E 4B              cmp     byte ptr [rsi+2Eh], 4Bh ; 'K'
00C128CC: 48 0F 44 DE              cmovz   rbx, rsi
00C128D0: 48 85 DB                 test    rbx, rbx
00C128D3: 75 3C                    jnz     short loc_C12911
00C128D5: 48 8B 86 98 00 00 00     mov     rax, [rsi+98h]
00C128DC: 48 85 C0                 test    rax, rax
00C128DF: 0F 84 3A 02 00 00        jz      loc_C12B1F
00C128E5: 80 78 2E 41              cmp     byte ptr [rax+2Eh], 41h ; 'A'
00C128E9: 0F 85 30 02 00 00        jnz     loc_C12B1F
00C128EF: 8B 40 20                 mov     eax, [rax+20h]
00C128F2: C1 E8 06                 shr     eax, 6
00C128F5: A8 01                    test    al, 1
00C128F7: 0F 84 22 02 00 00        jz      loc_C12B1F
00C128FD: 48 8B CE                 mov     rcx, rsi
00C12900: E8 3B AD 48 01           call    sub_209D640
00C12905: 48 8B D8                 mov     rbx, rax
00C12908: 48 85 C0                 test    rax, rax
00C1290B: 0F 84 0E 02 00 00        jz      loc_C12B1F
00C12911: 48 8B 03                 mov     rax, [rbx]
00C12914: 33 D2                    xor     edx, edx
00C12916: 48 8B CB                 mov     rcx, rbx
00C12919: FF 90 68 08 00 00        call    qword ptr [rax+868h]
00C1291F: 84 C0                    test    al, al
00C12921: 0F 85 F8 01 00 00        jnz     loc_C12B1F
00C12927: 48 85 FF                 test    rdi, rdi
00C1292A: 0F 84 EF 01 00 00        jz      loc_C12B1F
00C12930: 48 8B 07                 mov     rax, [rdi]
00C12933: 33 D2                    xor     edx, edx
00C12935: 48 8B CF                 mov     rcx, rdi
00C12938: FF 90 68 08 00 00        call    qword ptr [rax+868h]
00C1293E: 84 C0                    test    al, al
00C12940: 0F 85 D9 01 00 00        jnz     loc_C12B1F
00C12946: 48 39 AB 28 02 00 00     cmp     [rbx+228h], rbp
00C1294D: 0F 84 CC 01 00 00        jz      loc_C12B1F
00C12953: F7 47 20 20 08 00 00     test    dword ptr [rdi+20h], 820h
00C1295A: 0F 85 BF 01 00 00        jnz     loc_C12B1F
00C12960: 48 8B CB                 mov     rcx, rbx
00C12963: E8 68 7A CB 00           call    sub_18CA3D0
00C12968: 48 8B 0D B1 D7 20 05     mov     rcx, cs:qword_5E20120
00C1296F: 84 C0                    test    al, al
00C12971: 74 0A                    jz      short loc_C1297D
00C12973: 48 3B F9                 cmp     rdi, rcx
00C12976: 74 0A                    jz      short loc_C12982
00C12978: E9 A2 01 00 00           jmp     loc_C12B1F
00C1297D: 48 3B F9                 cmp     rdi, rcx
00C12980: 75 23                    jnz     short loc_C129A5
00C12982: 39 A9 D4 0D 00 00        cmp     [rcx+0DD4h], ebp
00C12988: 74 1B                    jz      short loc_C129A5
00C1298A: C6 05 D3 F7 19 05 01     mov     cs:byte_5DB2164, 1
00C12991: E8 CA 1E DB 00           call    sub_19C4860
00C12996: 48 8B D3                 mov     rdx, rbx
00C12999: 48 8B 0D 48 3A 2A 05     mov     rcx, cs:qword_5EB63E8
00C129A0: E8 2B 42 E0 00           call    sub_1A16BD0
00C129A5: 40 32 F6                 xor     sil, sil
00C129A8: 8B 83 08 02 00 00        mov     eax, [rbx+208h]
00C129AE: C1 E8 1E                 shr     eax, 1Eh
00C129B1: A8 01                    test    al, 1
00C129B3: 75 16                    jnz     short loc_C129CB
00C129B5: 40 B6 01                 mov     sil, 1
00C129B8: 48 8B 83 28 02 00 00     mov     rax, [rbx+228h]
00C129BF: 48 85 C0                 test    rax, rax
00C129C2: 74 07                    jz      short loc_C129CB
00C129C4: 80 88 E6 00 00 00 04     or      byte ptr [rax+0E6h], 4
00C129CB: 48 8B CB                 mov     rcx, rbx
00C129CE: E8 1D 30 D0 00           call    sub_19159F0
00C129D3: 84 C0                    test    al, al
00C129D5: 75 17                    jnz     short loc_C129EE
00C129D7: 40 84 F6                 test    sil, sil
00C129DA: 75 12                    jnz     short loc_C129EE
00C129DC: 48 8B CB                 mov     rcx, rbx
00C129DF: E8 EC 3A CC 00           call    sub_18D64D0
00C129E4: 4C 8B C0                 mov     r8, rax
00C129E7: B2 01                    mov     dl, 1
00C129E9: E8 02 C3 CC 00           call    sub_18DECF0
00C129EE: 48 8B 83 50 02 00 00     mov     rax, [rbx+250h]
00C129F5: 48 85 C0                 test    rax, rax
00C129F8: 74 18                    jz      short loc_C12A12
00C129FA: 48 8B 88 98 00 00 00     mov     rcx, [rax+98h]
00C12A01: 48 85 C9                 test    rcx, rcx
00C12A04: 74 0C                    jz      short loc_C12A12
00C12A06: 48 8B D7                 mov     rdx, rdi
00C12A09: E8 42 14 F1 00           call    sub_1B23E50
00C12A0E: 84 C0                    test    al, al
00C12A10: 75 32                    jnz     short loc_C12A44
00C12A12: 48 8B 8B 28 02 00 00     mov     rcx, [rbx+228h]
00C12A19: 48 85 C9                 test    rcx, rcx
00C12A1C: 74 26                    jz      short loc_C12A44
00C12A1E: C6 44 24 20 01           mov     [rsp+78h+var_58], 1
00C12A23: 45 33 C9                 xor     r9d, r9d
00C12A26: 4C 8B C7                 mov     r8, rdi
00C12A29: 48 8B D3                 mov     rdx, rbx
00C12A2C: E8 EF 79 D4 00           call    sub_195A420
00C12A31: 48 8B 8B 50 02 00 00     mov     rcx, [rbx+250h]
00C12A38: 48 85 C9                 test    rcx, rcx
00C12A3B: 74 07                    jz      short loc_C12A44
00C12A3D: 33 D2                    xor     edx, edx
00C12A3F: E8 EC BC 4C 00           call    sub_10DE730
00C12A44: 48 8B B3 50 02 00 00     mov     rsi, [rbx+250h]
00C12A4B: 48 85 F6                 test    rsi, rsi
00C12A4E: 0F 84 CB 00 00 00        jz      loc_C12B1F
00C12A54: 39 6C 24 50              cmp     [rsp+78h+var_28], ebp
00C12A58: 74 6C                    jz      short loc_C12AC6
00C12A5A: B9 38 00 00 00           mov     ecx, 38h ; '8'; Size
00C12A5F: E8 5C 83 63 01           call    sub_224ADC0
00C12A64: 48 89 44 24 68           mov     [rsp+78h+var_10], rax
00C12A69: 48 85 C0                 test    rax, rax
00C12A6C: 74 1D                    jz      short loc_C12A8B
00C12A6E: 41 B9 02 00 00 00        mov     r9d, 2
00C12A74: 4C 8B C7                 mov     r8, rdi
00C12A77: 48 8B 93 50 02 00 00     mov     rdx, [rbx+250h]
00C12A7E: 48 8B C8                 mov     rcx, rax
00C12A81: E8 0A 61 F8 00           call    sub_1B98B90
00C12A86: 48 8B D0                 mov     rdx, rax
00C12A89: EB 03                    jmp     short loc_C12A8E
00C12A8B: 48 8B D5                 mov     rdx, rbp
00C12A8E: 48 85 D2                 test    rdx, rdx
00C12A91: 74 0A                    jz      short loc_C12A9D
00C12A93: B8 01 00 00 00           mov     eax, 1
00C12A98: F0 0F C1 42 08           lock xadd [rdx+8], eax
00C12A9D: 48 8B 8E 50 01 00 00     mov     rcx, [rsi+150h]
00C12AA4: 48 89 96 50 01 00 00     mov     [rsi+150h], rdx
00C12AAB: 48 85 C9                 test    rcx, rcx
00C12AAE: 74 16                    jz      short loc_C12AC6
00C12AB0: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C12AB5: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C12ABA: 83 F8 01                 cmp     eax, 1
00C12ABD: 75 07                    jnz     short loc_C12AC6
00C12ABF: 48 8B 01                 mov     rax, [rcx]
00C12AC2: FF 50 08                 call    qword ptr [rax+8]
00C12AC5: 90                       nop
00C12AC6: 48 8B 83 28 02 00 00     mov     rax, [rbx+228h]
00C12ACD: 48 8B 48 08              mov     rcx, [rax+8]
00C12AD1: 48 85 C9                 test    rcx, rcx
00C12AD4: 74 42                    jz      short loc_C12B18
00C12AD6: 48 83 B9 48 04 00 00 00  cmp     qword ptr [rcx+448h], 0
00C12ADE: 74 38                    jz      short loc_C12B18
00C12AE0: 48 8B 03                 mov     rax, [rbx]
00C12AE3: B2 04                    mov     dl, 4
00C12AE5: 48 8B CB                 mov     rcx, rbx
00C12AE8: FF 90 D8 04 00 00        call    qword ptr [rax+4D8h]
00C12AEE: 48 85 C0                 test    rax, rax
00C12AF1: 74 25                    jz      short loc_C12B18
00C12AF3: 48 8B 8B 28 02 00 00     mov     rcx, [rbx+228h]
00C12AFA: 48 8B 51 08              mov     rdx, [rcx+8]
00C12AFE: 48 85 D2                 test    rdx, rdx
00C12B01: 74 07                    jz      short loc_C12B0A
00C12B03: 48 8B AA 48 04 00 00     mov     rbp, [rdx+448h]
00C12B0A: 4C 8B C3                 mov     r8, rbx
00C12B0D: 48 8B D5                 mov     rdx, rbp
00C12B10: 48 8B C8                 mov     rcx, rax
00C12B13: E8 A8 26 AE 00           call    sub_16F51C0
00C12B18: C6 05 48 F6 19 05 01     mov     cs:everModded, 1
00C12B1F: B0 01                    mov     al, 1
00C12B21: 4C 8D 5C 24 70           lea     r11, [rsp+78h+var_8]
00C12B26: 49 8B 5B 10              mov     rbx, [r11+10h]
00C12B2A: 49 8B 6B 18              mov     rbp, [r11+18h]
00C12B2E: 49 8B 73 20              mov     rsi, [r11+20h]
00C12B32: 49 8B E3                 mov     rsp, r11
00C12B35: 5F                       pop     rdi
00C12B36: C3                       retn
