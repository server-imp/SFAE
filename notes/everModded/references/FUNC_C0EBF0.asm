; Function at c0ebf0 referencing everModded
00C0EBF0: 48 89 5C 24 08           mov     [rsp-28h+arg_0], rbx
00C0EBF5: 48 89 74 24 10           mov     [rsp-28h+arg_8], rsi
00C0EBFA: 55                       push    rbp
00C0EBFB: 57                       push    rdi
00C0EBFC: 41 54                    push    r12
00C0EBFE: 41 56                    push    r14
00C0EC00: 41 57                    push    r15
00C0EC02: 48 8B EC                 mov     rbp, rsp
00C0EC05: 48 81 EC 80 00 00 00     sub     rsp, 80h
00C0EC0C: 4D 8B F0                 mov     r14, r8
00C0EC0F: 45 33 FF                 xor     r15d, r15d
00C0EC12: 4C 89 7D D8              mov     [rbp+var_28], r15
00C0EC16: 44 89 7D 40              mov     [rbp+arg_10], r15d
00C0EC1A: 48 8D 45 40              lea     rax, [rbp+arg_10]
00C0EC1E: 48 89 44 24 40           mov     [rsp+80h+var_40], rax
00C0EC23: 48 8D 45 D8              lea     rax, [rbp+var_28]
00C0EC27: 48 89 44 24 38           mov     [rsp+80h+var_48], rax
00C0EC2C: 48 8B 45 58              mov     rax, [rbp+arg_28]
00C0EC30: 48 89 44 24 30           mov     [rsp+80h+var_50], rax
00C0EC35: 48 8B 45 50              mov     rax, [rbp+arg_20]
00C0EC39: 48 89 44 24 28           mov     [rsp+80h+var_58], rax
00C0EC3E: 4C 89 4C 24 20           mov     [rsp+80h+var_60], r9
00C0EC43: 4D 8B C8                 mov     r9, r8
00C0EC46: 4C 8B 45 68              mov     r8, [rbp+arg_38]
00C0EC4A: E8 71 22 FF FF           call    sub_C00EC0
00C0EC4F: 4D 85 F6                 test    r14, r14
00C0EC52: 0F 84 3E 02 00 00        jz      loc_C0EE96
00C0EC58: 41 8B DF                 mov     ebx, r15d
00C0EC5B: 41 80 7E 2E 4B           cmp     byte ptr [r14+2Eh], 4Bh ; 'K'
00C0EC60: 49 0F 44 DE              cmovz   rbx, r14
00C0EC64: 48 85 DB                 test    rbx, rbx
00C0EC67: 0F 84 C8 01 00 00        jz      loc_C0EE35
00C0EC6D: 48 8B 03                 mov     rax, [rbx]
00C0EC70: 48 8B CB                 mov     rcx, rbx
00C0EC73: FF 90 68 03 00 00        call    qword ptr [rax+368h]
00C0EC79: 84 C0                    test    al, al
00C0EC7B: 0F 85 15 02 00 00        jnz     loc_C0EE96
00C0EC81: 8B 83 F8 00 00 00        mov     eax, [rbx+0F8h]
00C0EC87: 25 00 00 1E 00           and     eax, 1E0000h
00C0EC8C: 3D 00 00 0E 00           cmp     eax, 0E0000h
00C0EC91: 75 0E                    jnz     short loc_C0ECA1
00C0EC93: 48 8B 03                 mov     rax, [rbx]
00C0EC96: 33 D2                    xor     edx, edx
00C0EC98: 48 8B CB                 mov     rcx, rbx
00C0EC9B: FF 90 78 0B 00 00        call    qword ptr [rax+0B78h]
00C0ECA1: 44 39 7D 40              cmp     [rbp+arg_10], r15d
00C0ECA5: 40 0F 95 C6              setnz   sil
00C0ECA9: 48 8B 7D D8              mov     rdi, [rbp+var_28]
00C0ECAD: 48 8B 83 28 02 00 00     mov     rax, [rbx+228h]
00C0ECB4: 48 85 C0                 test    rax, rax
00C0ECB7: 74 16                    jz      short loc_C0ECCF
00C0ECB9: 48 8B 48 08              mov     rcx, [rax+8]
00C0ECBD: 48 85 C9                 test    rcx, rcx
00C0ECC0: 74 0D                    jz      short loc_C0ECCF
00C0ECC2: 44 38 B9 A1 05 00 00     cmp     [rcx+5A1h], r15b
00C0ECC9: 0F 85 C0 01 00 00        jnz     loc_C0EE8F
00C0ECCF: 4C 8D 25 E2 59 E4 03     lea     r12, off_4A546B8
00C0ECD6: 48 85 FF                 test    rdi, rdi
00C0ECD9: 74 3D                    jz      short loc_C0ED18
00C0ECDB: 8B 05 F7 89 4C 05        mov     eax, cs:dword_60D76D8
00C0ECE1: 89 45 D0                 mov     dword ptr [rbp+var_30], eax
00C0ECE4: 8B 57 24                 mov     edx, [rdi+24h]
00C0ECE7: 85 D2                    test    edx, edx
00C0ECE9: 74 33                    jz      short loc_C0ED1E
00C0ECEB: 48 8D 45 D0              lea     rax, [rbp+var_30]
00C0ECEF: 48 89 45 E0              mov     [rbp+var_20], rax
00C0ECF3: 48 89 7D E8              mov     [rbp+var_18], rdi
00C0ECF7: 4C 89 65 F0              mov     [rbp+var_10], r12
00C0ECFB: 48 8D 45 E0              lea     rax, [rbp+var_20]
00C0ECFF: 48 89 45 F8              mov     [rbp+var_8], rax
00C0ED03: 4C 8D 45 F0              lea     r8, [rbp+var_10]
00C0ED07: 48 8B 0D 62 16 13 05     mov     rcx, cs:qword_5D40370
00C0ED0E: E8 AD 25 C4 01           call    sub_28512C0
00C0ED13: 8B 45 D0                 mov     eax, dword ptr [rbp+var_30]
00C0ED16: EB 06                    jmp     short loc_C0ED1E
00C0ED18: 8B 05 BE 89 4C 05        mov     eax, cs:dword_60D76DC
00C0ED1E: 89 83 9C 02 00 00        mov     [rbx+29Ch], eax
00C0ED24: C6 44 24 30 01           mov     byte ptr [rsp+80h+var_50], 1
00C0ED29: 40 88 74 24 28           mov     byte ptr [rsp+80h+var_58], sil
00C0ED2E: C6 44 24 20 01           mov     byte ptr [rsp+80h+var_60], 1
00C0ED33: C5 E8 57 D2              vxorps  xmm2, xmm2, xmm2
00C0ED37: 48 8B D3                 mov     rdx, rbx
00C0ED3A: 48 8B 0D DF 29 14 05     mov     rcx, cs:qword_5D51720
00C0ED41: E8 8A D4 C3 00           call    sub_184C1D0
00C0ED46: 48 8B 35 23 FE 4A 05     mov     rsi, cs:qword_60BEB70
00C0ED4D: 44 8B 76 20              mov     r14d, [rsi+20h]
00C0ED51: 8B 05 81 89 4C 05        mov     eax, cs:dword_60D76D8
00C0ED57: 89 45 D0                 mov     dword ptr [rbp+var_30], eax
00C0ED5A: 8B 53 24                 mov     edx, [rbx+24h]
00C0ED5D: 85 D2                    test    edx, edx
00C0ED5F: 74 32                    jz      short loc_C0ED93
00C0ED61: 48 8D 45 D0              lea     rax, [rbp+var_30]
00C0ED65: 48 89 45 F0              mov     [rbp+var_10], rax
00C0ED69: 48 89 5D F8              mov     [rbp+var_8], rbx
00C0ED6D: 4C 89 65 E0              mov     [rbp+var_20], r12
00C0ED71: 48 8D 45 F0              lea     rax, [rbp+var_10]
00C0ED75: 48 89 45 E8              mov     [rbp+var_18], rax
00C0ED79: 4C 8D 45 E0              lea     r8, [rbp+var_20]
00C0ED7D: 48 8B 0D EC 15 13 05     mov     rcx, cs:qword_5D40370
00C0ED84: E8 37 25 C4 01           call    sub_28512C0
00C0ED89: 48 8B 35 E0 FD 4A 05     mov     rsi, cs:qword_60BEB70
00C0ED90: 8B 45 D0                 mov     eax, dword ptr [rbp+var_30]
00C0ED93: 44 3B F0                 cmp     r14d, eax
00C0ED96: 75 22                    jnz     short loc_C0EDBA
00C0ED98: 48 8B 03                 mov     rax, [rbx]
00C0ED9B: 48 8B CB                 mov     rcx, rbx
00C0ED9E: FF 90 D0 03 00 00        call    qword ptr [rax+3D0h]
00C0EDA4: 44 88 7C 24 20           mov     byte ptr [rsp+80h+var_60], r15b
00C0EDA9: 41 B1 01                 mov     r9b, 1
00C0EDAC: 4C 8B C0                 mov     r8, rax
00C0EDAF: 48 8B D3                 mov     rdx, rbx
00C0EDB2: 48 8B CE                 mov     rcx, rsi
00C0EDB5: E8 16 B2 B1 00           call    sub_1729FD0
00C0EDBA: 48 85 FF                 test    rdi, rdi
00C0EDBD: 0F 84 CC 00 00 00        jz      loc_C0EE8F
00C0EDC3: 48 8B 07                 mov     rax, [rdi]
00C0EDC6: 48 8B CF                 mov     rcx, rdi
00C0EDC9: FF 90 F8 0A 00 00        call    qword ptr [rax+0AF8h]
00C0EDCF: 48 85 C0                 test    rax, rax
00C0EDD2: 0F 84 B7 00 00 00        jz      loc_C0EE8F
00C0EDD8: 48 8B 07                 mov     rax, [rdi]
00C0EDDB: 48 8B CF                 mov     rcx, rdi
00C0EDDE: FF 90 F8 0A 00 00        call    qword ptr [rax+0AF8h]
00C0EDE4: 83 78 08 01              cmp     dword ptr [rax+8], 1
00C0EDE8: 0F 86 A1 00 00 00        jbe     loc_C0EE8F
00C0EDEE: 48 3B 3D 4B 26 13 05     cmp     rdi, cs:qword_5D41440
00C0EDF5: 0F 84 94 00 00 00        jz      loc_C0EE8F
00C0EDFB: C5 FA 10 05 11 8A 24 04  vmovss  xmm0, cs:dword_4E57814
00C0EE03: C5 FA 11 44 24 38        vmovss  dword ptr [rsp+80h+var_48], xmm0
00C0EE09: 44 89 7C 24 30           mov     dword ptr [rsp+80h+var_50], r15d
00C0EE0E: 44 88 7C 24 28           mov     byte ptr [rsp+80h+var_58], r15b
00C0EE13: C7 44 24 20 27 00 00 00  mov     dword ptr [rsp+80h+var_60], 27h ; '''
00C0EE1B: 41 B9 03 00 00 00        mov     r9d, 3
00C0EE21: 45 33 C0                 xor     r8d, r8d
00C0EE24: 48 8B D7                 mov     rdx, rdi
00C0EE27: 48 8B 0D 6A BD 4B 05     mov     rcx, cs:qword_60CAB98
00C0EE2E: E8 DD 1A F1 00           call    sub_1B20910
00C0EE33: EB 5A                    jmp     short loc_C0EE8F
00C0EE35: 48 8D 45 D0              lea     rax, [rbp+var_30]
00C0EE39: 48 89 45 E0              mov     [rbp+var_20], rax
00C0EE3D: 4C 89 7D D0              mov     [rbp+var_30], r15
00C0EE41: 48 8B 75 D8              mov     rsi, [rbp+var_28]
00C0EE45: 49 8B 46 70              mov     rax, [r14+70h]
00C0EE49: 48 8B 58 08              mov     rbx, [rax+8]
00C0EE4D: E8 2E 16 88 FF           call    sub_490480
00C0EE52: 48 8B 90 08 01 00 00     mov     rdx, [rax+108h]
00C0EE59: 49 8D 4E 70              lea     rcx, [r14+70h]
00C0EE5D: FF D3                    call    rbx
00C0EE5F: 90                       nop
00C0EE60: 48 8D 45 D0              lea     rax, [rbp+var_30]
00C0EE64: 48 89 44 24 40           mov     [rsp+80h+var_40], rax
00C0EE69: 4C 89 7C 24 38           mov     [rsp+80h+var_48], r15
00C0EE6E: 4C 89 7C 24 30           mov     [rsp+80h+var_50], r15
00C0EE73: 4C 89 7C 24 28           mov     [rsp+80h+var_58], r15
00C0EE78: 4C 89 7C 24 20           mov     [rsp+80h+var_60], r15
00C0EE7D: 45 33 C9                 xor     r9d, r9d
00C0EE80: 4C 8B C6                 mov     r8, rsi
00C0EE83: C5 F8 28 C8              vmovaps xmm1, xmm0
00C0EE87: 49 8B CE                 mov     rcx, r14
00C0EE8A: E8 A1 59 F3 FF           call    sub_B44830
00C0EE8F: C6 05 D1 32 1A 05 01     mov     cs:everModded, 1
00C0EE96: B0 01                    mov     al, 1
00C0EE98: 4C 8D 9C 24 80 00 00 00  lea     r11, [rsp+80h+var_s0]
00C0EEA0: 49 8B 5B 30              mov     rbx, [r11+30h]
00C0EEA4: 49 8B 73 38              mov     rsi, [r11+38h]
00C0EEA8: 49 8B E3                 mov     rsp, r11
00C0EEAB: 41 5F                    pop     r15
00C0EEAD: 41 5E                    pop     r14
00C0EEAF: 41 5C                    pop     r12
00C0EEB1: 5F                       pop     rdi
00C0EEB2: 5D                       pop     rbp
00C0EEB3: C3                       retn
