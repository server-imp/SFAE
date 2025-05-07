; Function at c15d80 referencing everModded
00C15D80: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C15D85: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C15D8A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C15D8F: 4C 89 64 24 20           mov     [rsp-8+arg_18], r12
00C15D94: 55                       push    rbp
00C15D95: 41 56                    push    r14
00C15D97: 41 57                    push    r15
00C15D99: 48 8D 6C 24 D9           lea     rbp, [rsp-27h]
00C15D9E: 48 81 EC B0 00 00 00     sub     rsp, 0B0h
00C15DA5: 4D 8B E0                 mov     r12, r8
00C15DA8: 45 33 F6                 xor     r14d, r14d
00C15DAB: 44 89 75 B7              mov     [rbp+37h+var_80], r14d
00C15DAF: 48 8D 45 B7              lea     rax, [rbp+37h+var_80]
00C15DB3: 48 89 44 24 38           mov     [rsp+0C0h+var_88], rax
00C15DB8: 48 8B 75 6F              mov     rsi, [rbp+37h+arg_28]
00C15DBC: 48 89 74 24 30           mov     [rsp+0C0h+var_90], rsi
00C15DC1: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C15DC5: 48 89 44 24 28           mov     [rsp+0C0h+var_98], rax
00C15DCA: 4C 89 4C 24 20           mov     [rsp+0C0h+var_A0], r9
00C15DCF: 4D 8B C8                 mov     r9, r8
00C15DD2: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C15DD6: E8 E5 B0 FE FF           call    sub_C00EC0
00C15DDB: 84 C0                    test    al, al
00C15DDD: 0F 84 7E 02 00 00        jz      loc_C16061
00C15DE3: 83 7D B7 01              cmp     [rbp+37h+var_80], 1
00C15DE7: 74 09                    jz      short loc_C15DF2
00C15DE9: 41 81 4C 24 20 00 00 00 08  or      dword ptr [r12+20h], 8000000h
00C15DF2: 4D 85 E4                 test    r12, r12
00C15DF5: 0F 84 60 02 00 00        jz      loc_C1605B
00C15DFB: 48 8D 55 BF              lea     rdx, [rbp+37h+var_78]
00C15DFF: 49 8B 8C 24 C8 00 00 00  mov     rcx, [r12+0C8h]
00C15E07: E8 84 33 8F FF           call    sub_509190
00C15E0C: 4C 89 75 CF              mov     [rbp+37h+var_68], r14
00C15E10: 4C 89 75 C7              mov     [rbp+37h+var_70], r14
00C15E14: 48 8D 45 C7              lea     rax, [rbp+37h+var_70]
00C15E18: 48 89 45 E7              mov     [rbp+37h+var_50], rax
00C15E1C: 48 8D 05 4D 9A E3 03     lea     rax, off_4A4F870
00C15E23: 48 89 45 EF              mov     [rbp+37h+var_48], rax
00C15E27: 48 8D 45 E7              lea     rax, [rbp+37h+var_50]
00C15E2B: 48 89 45 F7              mov     [rbp+37h+var_40], rax
00C15E2F: 4C 8D 45 EF              lea     r8, [rbp+37h+var_48]
00C15E33: 8B 55 BF                 mov     edx, [rbp+37h+var_78]
00C15E36: 48 8B 0D 33 A5 12 05     mov     rcx, cs:qword_5D40370
00C15E3D: E8 7E B4 C3 01           call    sub_28512C0
00C15E42: 48 8B 5D C7              mov     rbx, [rbp+37h+var_70]
00C15E46: 48 89 5D CF              mov     [rbp+37h+var_68], rbx
00C15E4A: 4C 89 75 C7              mov     [rbp+37h+var_70], r14
00C15E4E: 48 85 DB                 test    rbx, rbx
00C15E51: 0F 84 8A 00 00 00        jz      loc_C15EE1
00C15E57: 83 7D B7 02              cmp     [rbp+37h+var_80], 2
00C15E5B: 0F 84 80 00 00 00        jz      loc_C15EE1
00C15E61: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C15E6A: 48 8B 38                 mov     rdi, [rax]
00C15E6D: B8 BC 00 00 00           mov     eax, 0BCh
00C15E72: 80 3C 38 00              cmp     byte ptr [rax+rdi], 0
00C15E76: 75 05                    jnz     short loc_C15E7D
00C15E78: E8 EB FC 9B 02           call    sub_35D5B68
00C15E7D: B8 D0 01 00 00           mov     eax, 1D0h
00C15E82: 80 3C 38 00              cmp     byte ptr [rax+rdi], 0
00C15E86: 74 4C                    jz      short loc_C15ED4
00C15E88: 4C 8B 3D 61 61 4A 05     mov     r15, cs:qword_60BBFF0
00C15E8F: 44 8B 73 28              mov     r14d, [rbx+28h]
00C15E93: 48 8B 03                 mov     rax, [rbx]
00C15E96: 48 8B CB                 mov     rcx, rbx
00C15E99: FF 90 68 02 00 00        call    qword ptr [rax+268h]
00C15E9F: 48 8B F8                 mov     rdi, rax
00C15EA2: 41 8B 74 24 28           mov     esi, [r12+28h]
00C15EA7: 49 8B 14 24              mov     rdx, [r12]
00C15EAB: 49 8B CC                 mov     rcx, r12
00C15EAE: FF 92 68 02 00 00        call    qword ptr [rdx+268h]
00C15EB4: 44 89 74 24 28           mov     dword ptr [rsp+0C0h+var_98], r14d
00C15EB9: 48 89 7C 24 20           mov     [rsp+0C0h+var_A0], rdi
00C15EBE: 44 8B CE                 mov     r9d, esi
00C15EC1: 4C 8B C0                 mov     r8, rax
00C15EC4: 48 8D 15 45 E2 EE 03     lea     rdx, aEnableIsBeingC; "Enable is being called on reference '%s"...
00C15ECB: 49 8B CF                 mov     rcx, r15
00C15ECE: E8 BD E2 21 01           call    sub_1E34190
00C15ED3: 90                       nop
00C15ED4: 48 8B CB                 mov     rcx, rbx
00C15ED7: E8 44 3D 76 FF           call    sub_379C20
00C15EDC: E9 7E 01 00 00           jmp     loc_C1605F
00C15EE1: 49 8B CC                 mov     rcx, r12
00C15EE4: E8 07 7E FE FF           call    sub_BFDCF0
00C15EE9: 41 8B 44 24 20           mov     eax, [r12+20h]
00C15EEE: C1 E8 0B                 shr     eax, 0Bh
00C15EF1: A8 01                    test    al, 1
00C15EF3: 0F 84 D3 00 00 00        jz      loc_C15FCC
00C15EF9: 4C 89 65 D7              mov     [rbp+37h+var_60], r12
00C15EFD: 48 8D 0D A4 93 17 05     lea     rcx, stru_5D8F2A8; lpCriticalSection
00C15F04: FF 15 8E 74 D8 02        call    cs:__imp_EnterCriticalSection
00C15F0A: 48 8D 55 D7              lea     rdx, [rbp+37h+var_60]
00C15F0E: 48 8D 0D BB 93 17 05     lea     rcx, qword_5D8F2D0
00C15F15: E8 B6 6B 91 FF           call    sub_52CAD0
00C15F1A: 8B 05 B8 17 4C 05        mov     eax, cs:dword_60D76D8
00C15F20: 89 45 BB                 mov     [rbp+37h+var_7C], eax
00C15F23: 41 8B 54 24 24           mov     edx, [r12+24h]
00C15F28: 85 D2                    test    edx, edx
00C15F2A: 74 32                    jz      short loc_C15F5E
00C15F2C: 48 8D 45 BB              lea     rax, [rbp+37h+var_7C]
00C15F30: 48 89 45 FF              mov     [rbp+37h+var_38], rax
00C15F34: 4C 89 65 07              mov     [rbp+37h+var_30], r12
00C15F38: 48 8D 05 79 E7 E3 03     lea     rax, off_4A546B8
00C15F3F: 48 89 45 0F              mov     [rbp+37h+var_28], rax
00C15F43: 48 8D 45 FF              lea     rax, [rbp+37h+var_38]
00C15F47: 48 89 45 17              mov     [rbp+37h+var_20], rax
00C15F4B: 4C 8D 45 0F              lea     r8, [rbp+37h+var_28]
00C15F4F: 48 8B 0D 1A A4 12 05     mov     rcx, cs:qword_5D40370
00C15F56: E8 65 B3 C3 01           call    sub_28512C0
00C15F5B: 8B 45 BB                 mov     eax, [rbp+37h+var_7C]
00C15F5E: 89 45 C3                 mov     [rbp+37h+var_74], eax
00C15F61: 48 8D 55 C3              lea     rdx, [rbp+37h+var_74]
00C15F65: 48 8D 0D A4 93 17 05     lea     rcx, dword_5D8F310
00C15F6C: E8 DF 69 91 FF           call    sub_52C950
00C15F71: 48 8D 0D 30 93 17 05     lea     rcx, stru_5D8F2A8; lpCriticalSection
00C15F78: FF 15 1A 74 D8 02        call    cs:__imp_EnterCriticalSection
00C15F7E: 48 8D 05 5B 93 17 05     lea     rax, qword_5D8F2E0
00C15F85: 4C 39 20                 cmp     [rax], r12
00C15F88: 74 28                    jz      short loc_C15FB2
00C15F8A: 48 8B 40 08              mov     rax, [rax+8]
00C15F8E: 48 85 C0                 test    rax, rax
00C15F91: 75 F2                    jnz     short loc_C15F85
00C15F93: 48 8D 0D 0E 93 17 05     lea     rcx, stru_5D8F2A8; lpCriticalSection
00C15F9A: FF 15 00 74 D8 02        call    cs:__imp_LeaveCriticalSection
00C15FA0: 48 8D 55 D7              lea     rdx, [rbp+37h+var_60]
00C15FA4: 48 8D 0D 35 93 17 05     lea     rcx, qword_5D8F2E0
00C15FAB: E8 70 6A 91 FF           call    sub_52CA20
00C15FB0: EB 0D                    jmp     short loc_C15FBF
00C15FB2: 48 8D 0D EF 92 17 05     lea     rcx, stru_5D8F2A8; lpCriticalSection
00C15FB9: FF 15 E1 73 D8 02        call    cs:__imp_LeaveCriticalSection
00C15FBF: 48 8D 0D E2 92 17 05     lea     rcx, stru_5D8F2A8; lpCriticalSection
00C15FC6: FF 15 D4 73 D8 02        call    cs:__imp_LeaveCriticalSection
00C15FCC: 49 8B 04 24              mov     rax, [r12]
00C15FD0: 48 8D 55 DF              lea     rdx, [rbp+37h+var_58]
00C15FD4: 49 8B CC                 mov     rcx, r12
00C15FD7: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00C15FDD: 48 8B 38                 mov     rdi, [rax]
00C15FE0: 48 8B 4D DF              mov     rcx, [rbp+37h+var_58]
00C15FE4: 4C 89 75 DF              mov     [rbp+37h+var_58], r14
00C15FE8: 48 85 C9                 test    rcx, rcx
00C15FEB: 74 19                    jz      short loc_C16006
00C15FED: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C15FF2: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C15FF7: 83 F8 01                 cmp     eax, 1
00C15FFA: 75 06                    jnz     short loc_C16002
00C15FFC: 48 8B 01                 mov     rax, [rcx]
00C15FFF: FF 50 08                 call    qword ptr [rax+8]
00C16002: 48 8B 5D CF              mov     rbx, [rbp+37h+var_68]
00C16006: 48 85 FF                 test    rdi, rdi
00C16009: 74 3C                    jz      short loc_C16047
00C1600B: 8B 87 18 01 00 00        mov     eax, [rdi+118h]
00C16011: 48 C1 E8 0E              shr     rax, 0Eh
00C16015: A8 01                    test    al, 1
00C16017: 74 2E                    jz      short loc_C16047
00C16019: 48 8B 07                 mov     rax, [rdi]
00C1601C: 48 8B CF                 mov     rcx, rdi
00C1601F: FF 50 38                 call    qword ptr [rax+38h]
00C16022: 4C 8B C8                 mov     r9, rax
00C16025: 48 85 C0                 test    rax, rax
00C16028: 74 1D                    jz      short loc_C16047
00C1602A: 80 B8 BE 01 00 00 09     cmp     byte ptr [rax+1BEh], 9
00C16031: 75 14                    jnz     short loc_C16047
00C16033: 49 8B 8C 24 98 00 00 00  mov     rcx, [r12+98h]
00C1603B: E8 70 23 96 FF           call    sub_5783B0
00C16040: 41 88 81 BE 01 00 00     mov     [r9+1BEh], al
00C16047: C6 05 19 C1 19 05 01     mov     cs:everModded, 1
00C1604E: 48 85 DB                 test    rbx, rbx
00C16051: 74 08                    jz      short loc_C1605B
00C16053: 48 8B CB                 mov     rcx, rbx
00C16056: E8 C5 3B 76 FF           call    sub_379C20
00C1605B: 80 66 08 FE              and     byte ptr [rsi+8], 0FEh
00C1605F: B0 01                    mov     al, 1
00C16061: 4C 8D 9C 24 B0 00 00 00  lea     r11, [rsp+0C0h+var_10]
00C16069: 49 8B 5B 20              mov     rbx, [r11+20h]
00C1606D: 49 8B 73 28              mov     rsi, [r11+28h]
00C16071: 49 8B 7B 30              mov     rdi, [r11+30h]
00C16075: 4D 8B 63 38              mov     r12, [r11+38h]
00C16079: 49 8B E3                 mov     rsp, r11
00C1607C: 41 5F                    pop     r15
00C1607E: 41 5E                    pop     r14
00C16080: 5D                       pop     rbp
00C16081: C3                       retn
