; Function at c2e100 referencing everModded
00C2E100: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C2E105: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C2E10A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C2E10F: 55                       push    rbp
00C2E110: 41 56                    push    r14
00C2E112: 41 57                    push    r15
00C2E114: 48 8D 6C 24 D9           lea     rbp, [rsp-27h]
00C2E119: 48 81 EC B0 00 00 00     sub     rsp, 0B0h
00C2E120: 49 8B D8                 mov     rbx, r8
00C2E123: 33 F6                    xor     esi, esi
00C2E125: 48 89 75 C7              mov     [rbp+37h+var_70], rsi
00C2E129: 48 8D 45 C7              lea     rax, [rbp+37h+var_70]
00C2E12D: 48 89 44 24 38           mov     [rsp+0C0h+var_88], rax
00C2E132: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C2E136: 48 89 44 24 30           mov     [rsp+0C0h+var_90], rax
00C2E13B: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C2E13F: 48 89 44 24 28           mov     [rsp+0C0h+var_98], rax
00C2E144: 4C 89 4C 24 20           mov     [rsp+0C0h+var_A0], r9
00C2E149: 4D 8B C8                 mov     r9, r8
00C2E14C: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C2E150: E8 6B 2D FD FF           call    sub_C00EC0
00C2E155: 84 C0                    test    al, al
00C2E157: 0F 84 1E 02 00 00        jz      loc_C2E37B
00C2E15D: 48 85 DB                 test    rbx, rbx
00C2E160: 74 47                    jz      short loc_C2E1A9
00C2E162: 89 74 24 20              mov     dword ptr [rsp+0C0h+var_A0], esi
00C2E166: 4C 8D 0D 4B 16 C9 04     lea     r9, off_58BF7B8
00C2E16D: 4C 8D 05 E4 14 C9 04     lea     r8, off_58BF658
00C2E174: 33 D2                    xor     edx, edx
00C2E176: 48 8B CB                 mov     rcx, rbx
00C2E179: E8 E2 DD A8 02           call    __RTDynamicCast
00C2E17E: 48 8B F8                 mov     rdi, rax
00C2E181: 48 85 C0                 test    rax, rax
00C2E184: 75 26                    jnz     short loc_C2E1AC
00C2E186: 8B 53 28                 mov     edx, [rbx+28h]
00C2E189: 48 8D 4D BF              lea     rcx, [rbp+37h+var_78]
00C2E18D: E8 FE 61 48 01           call    sub_20B4390
00C2E192: 48 8B 38                 mov     rdi, [rax]
00C2E195: 48 8B 4D BF              mov     rcx, [rbp+37h+var_78]
00C2E199: 48 89 75 BF              mov     [rbp+37h+var_78], rsi
00C2E19D: 48 85 C9                 test    rcx, rcx
00C2E1A0: 74 0A                    jz      short loc_C2E1AC
00C2E1A2: E8 79 BA 74 FF           call    sub_379C20
00C2E1A7: EB 03                    jmp     short loc_C2E1AC
00C2E1A9: 48 8B FE                 mov     rdi, rsi
00C2E1AC: 48 8B 75 C7              mov     rsi, [rbp+37h+var_70]
00C2E1B0: 48 85 F6                 test    rsi, rsi
00C2E1B3: 0F 84 C0 01 00 00        jz      loc_C2E379
00C2E1B9: 48 85 FF                 test    rdi, rdi
00C2E1BC: 0F 84 B7 01 00 00        jz      loc_C2E379
00C2E1C2: 45 32 FF                 xor     r15b, r15b
00C2E1C5: 48 8D 9F 6C 03 00 00     lea     rbx, [rdi+36Ch]
00C2E1CC: 48 89 5D CF              mov     [rbp+37h+var_68], rbx
00C2E1D0: 48 8B CB                 mov     rcx, rbx
00C2E1D3: E8 08 1D 62 01           call    sub_224FEE0
00C2E1D8: 90                       nop
00C2E1D9: 4C 8B B7 60 03 00 00     mov     r14, [rdi+360h]
00C2E1E0: 4D 85 F6                 test    r14, r14
00C2E1E3: 0F 84 DE 00 00 00        jz      loc_C2E2C7
00C2E1E9: 49 8B 46 10              mov     rax, [r14+10h]
00C2E1ED: 48 85 C0                 test    rax, rax
00C2E1F0: 74 3A                    jz      short loc_C2E22C
00C2E1F2: 8B 08                    mov     ecx, [rax]
00C2E1F4: 85 C9                    test    ecx, ecx
00C2E1F6: 74 34                    jz      short loc_C2E22C
00C2E1F8: 48 8B 50 08              mov     rdx, [rax+8]
00C2E1FC: 48 C1 E1 04              shl     rcx, 4
00C2E200: 48 03 CA                 add     rcx, rdx
00C2E203: 48 8B C2                 mov     rax, rdx
00C2E206: 48 3B D1                 cmp     rdx, rcx
00C2E209: 74 21                    jz      short loc_C2E22C
00C2E20B: 0F 1F 44 00 00           nop     dword ptr [rax+rax+00h]
00C2E210: 48 39 30                 cmp     [rax], rsi
00C2E213: 74 0B                    jz      short loc_C2E220
00C2E215: 48 83 C0 10              add     rax, 10h
00C2E219: 48 3B C1                 cmp     rax, rcx
00C2E21C: 75 F2                    jnz     short loc_C2E210
00C2E21E: EB 0C                    jmp     short loc_C2E22C
00C2E220: 48 2B C2                 sub     rax, rdx
00C2E223: 48 C1 F8 04              sar     rax, 4
00C2E227: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C2E22A: 75 1C                    jnz     short loc_C2E248
00C2E22C: 49 8B 0E                 mov     rcx, [r14]
00C2E22F: 48 85 C9                 test    rcx, rcx
00C2E232: 74 14                    jz      short loc_C2E248
00C2E234: 48 89 75 B7              mov     [rbp+37h+var_80], rsi
00C2E238: 48 8D 55 B7              lea     rdx, [rbp+37h+var_80]
00C2E23C: E8 5F 21 67 00           call    sub_12A03A0
00C2E241: 85 C0                    test    eax, eax
00C2E243: 75 03                    jnz     short loc_C2E248
00C2E245: 41 B7 01                 mov     r15b, 1
00C2E248: 4D 8B 46 08              mov     r8, [r14+8]
00C2E24C: 4D 85 C0                 test    r8, r8
00C2E24F: 74 3D                    jz      short loc_C2E28E
00C2E251: 41 8B 00                 mov     eax, [r8]
00C2E254: 85 C0                    test    eax, eax
00C2E256: 74 36                    jz      short loc_C2E28E
00C2E258: 49 8B 50 08              mov     rdx, [r8+8]
00C2E25C: 48 8D 0C C2              lea     rcx, [rdx+rax*8]
00C2E260: 48 8B C2                 mov     rax, rdx
00C2E263: 48 3B D1                 cmp     rdx, rcx
00C2E266: 74 26                    jz      short loc_C2E28E
00C2E268: 48 39 30                 cmp     [rax], rsi
00C2E26B: 74 0B                    jz      short loc_C2E278
00C2E26D: 48 83 C0 08              add     rax, 8
00C2E271: 48 3B C1                 cmp     rax, rcx
00C2E274: 75 F2                    jnz     short loc_C2E268
00C2E276: EB 16                    jmp     short loc_C2E28E
00C2E278: 48 2B C2                 sub     rax, rdx
00C2E27B: 48 C1 F8 03              sar     rax, 3
00C2E27F: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C2E282: 73 0A                    jnb     short loc_C2E28E
00C2E284: 8B D0                    mov     edx, eax
00C2E286: 49 8B C8                 mov     rcx, r8
00C2E289: E8 52 43 68 FF           call    sub_2B25E0
00C2E28E: 48 8B 87 60 03 00 00     mov     rax, [rdi+360h]
00C2E295: 48 8B 08                 mov     rcx, [rax]
00C2E298: 48 85 C9                 test    rcx, rcx
00C2E29B: 74 05                    jz      short loc_C2E2A2
00C2E29D: 83 39 00                 cmp     dword ptr [rcx], 0
00C2E2A0: 75 25                    jnz     short loc_C2E2C7
00C2E2A2: 48 8B 48 08              mov     rcx, [rax+8]
00C2E2A6: 48 85 C9                 test    rcx, rcx
00C2E2A9: 74 05                    jz      short loc_C2E2B0
00C2E2AB: 83 39 00                 cmp     dword ptr [rcx], 0
00C2E2AE: 75 17                    jnz     short loc_C2E2C7
00C2E2B0: 48 8B 48 10              mov     rcx, [rax+10h]
00C2E2B4: 48 85 C9                 test    rcx, rcx
00C2E2B7: 74 05                    jz      short loc_C2E2BE
00C2E2B9: 83 39 00                 cmp     dword ptr [rcx], 0
00C2E2BC: 75 09                    jnz     short loc_C2E2C7
00C2E2BE: 48 8B CF                 mov     rcx, rdi
00C2E2C1: E8 7A 39 CB 00           call    sub_18E1C40
00C2E2C6: 90                       nop
00C2E2C7: 48 85 DB                 test    rbx, rbx
00C2E2CA: 74 08                    jz      short loc_C2E2D4
00C2E2CC: 48 8B CB                 mov     rcx, rbx
00C2E2CF: E8 AC EB 68 FF           call    sub_2BCE80
00C2E2D4: 45 84 FF                 test    r15b, r15b
00C2E2D7: 0F 84 95 00 00 00        jz      loc_C2E372
00C2E2DD: 41 B1 05                 mov     r9b, 5
00C2E2E0: 4C 8B C6                 mov     r8, rsi
00C2E2E3: 48 8B D7                 mov     rdx, rdi
00C2E2E6: 48 8B 0D 33 34 12 05     mov     rcx, cs:qword_5D51720
00C2E2ED: E8 9E 45 C2 00           call    sub_1852890
00C2E2F2: 48 8D 9F 68 01 00 00     lea     rbx, [rdi+168h]
00C2E2F9: 8B 05 DD 93 4A 05        mov     eax, cs:dword_60D76DC
00C2E2FF: 89 45 B7                 mov     dword ptr [rbp+37h+var_80], eax
00C2E302: 8B 57 24                 mov     edx, [rdi+24h]
00C2E305: 85 D2                    test    edx, edx
00C2E307: 74 32                    jz      short loc_C2E33B
00C2E309: 48 8D 45 B7              lea     rax, [rbp+37h+var_80]
00C2E30D: 48 89 45 CF              mov     [rbp+37h+var_68], rax
00C2E311: 48 89 7D D7              mov     [rbp+37h+var_60], rdi
00C2E315: 48 8D 05 E4 8A E2 03     lea     rax, off_4A56E00
00C2E31C: 48 89 45 F7              mov     [rbp+37h+var_40], rax
00C2E320: 48 8D 45 CF              lea     rax, [rbp+37h+var_68]
00C2E324: 48 89 45 FF              mov     [rbp+37h+var_38], rax
00C2E328: 4C 8D 45 F7              lea     r8, [rbp+37h+var_40]
00C2E32C: 48 8B 0D 3D 20 11 05     mov     rcx, cs:qword_5D40370
00C2E333: E8 88 2F C2 01           call    sub_28512C0
00C2E338: 8B 45 B7                 mov     eax, dword ptr [rbp+37h+var_80]
00C2E33B: B9 01 00 00 00           mov     ecx, 1
00C2E340: 66 89 4D DF              mov     [rbp+37h+var_58], cx
00C2E344: 89 45 E3                 mov     [rbp+37h+var_54], eax
00C2E347: 48 89 75 E7              mov     [rbp+37h+var_50], rsi
00C2E34B: C6 45 EF 00              mov     [rbp+37h+var_48], 0
00C2E34F: 48 8D 05 9A C3 FD 03     lea     rax, off_4C0A6F0
00C2E356: 48 89 45 07              mov     [rbp+37h+var_30], rax
00C2E35A: 48 8D 45 DF              lea     rax, [rbp+37h+var_58]
00C2E35E: 48 89 45 0F              mov     [rbp+37h+var_28], rax
00C2E362: 48 89 5D 17              mov     [rbp+37h+var_20], rbx
00C2E366: 48 8D 55 07              lea     rdx, [rbp+37h+var_30]
00C2E36A: 48 8B CB                 mov     rcx, rbx
00C2E36D: E8 2E EA 61 01           call    sub_224CDA0
00C2E372: C6 05 EE 3D 18 05 01     mov     cs:everModded, 1
00C2E379: B0 01                    mov     al, 1
00C2E37B: 4C 8D 9C 24 B0 00 00 00  lea     r11, [rsp+0C0h+var_10]
00C2E383: 49 8B 5B 20              mov     rbx, [r11+20h]
00C2E387: 49 8B 73 28              mov     rsi, [r11+28h]
00C2E38B: 49 8B 7B 30              mov     rdi, [r11+30h]
00C2E38F: 49 8B E3                 mov     rsp, r11
00C2E392: 41 5F                    pop     r15
00C2E394: 41 5E                    pop     r14
00C2E396: 5D                       pop     rbp
00C2E397: C3                       retn
