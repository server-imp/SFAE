; Function at c55ca0 referencing everModded
00C55CA0: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C55CA5: 48 89 7C 24 10           mov     [rsp-8+arg_8], rdi
00C55CAA: 55                       push    rbp
00C55CAB: 48 8D 6C 24 C9           lea     rbp, [rsp-37h]
00C55CB0: 48 81 EC D0 00 00 00     sub     rsp, 0D0h
00C55CB7: 33 FF                    xor     edi, edi
00C55CB9: 89 7D BB                 mov     [rbp+37h+var_7C], edi
00C55CBC: 89 7D B7                 mov     [rbp+37h+var_80], edi
00C55CBF: 48 8D 45 B7              lea     rax, [rbp+37h+var_80]
00C55CC3: 48 89 44 24 40           mov     [rsp+0D0h+var_90], rax
00C55CC8: 48 8D 45 BB              lea     rax, [rbp+37h+var_7C]
00C55CCC: 48 89 44 24 38           mov     [rsp+0D0h+var_98], rax
00C55CD1: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C55CD5: 48 89 44 24 30           mov     [rsp+0D0h+var_A0], rax
00C55CDA: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C55CDE: 48 89 44 24 28           mov     [rsp+0D0h+var_A8], rax
00C55CE3: 4C 89 4C 24 20           mov     [rsp+0D0h+var_B0], r9
00C55CE8: 4D 8B C8                 mov     r9, r8
00C55CEB: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C55CEF: E8 CC B1 FA FF           call    sub_C00EC0
00C55CF4: 84 C0                    test    al, al
00C55CF6: 0F 84 B5 01 00 00        jz      loc_C55EB1
00C55CFC: 48 8B 05 E5 79 0F 05     mov     rax, cs:qword_5D4D6E8
00C55D03: 48 8B 98 88 01 00 00     mov     rbx, [rax+188h]
00C55D0A: 48 85 DB                 test    rbx, rbx
00C55D0D: 75 1F                    jnz     short loc_C55D2E
00C55D0F: 48 8B 0D 92 06 26 05     mov     rcx, cs:qword_5EB63A8
00C55D16: 48 81 C1 88 08 00 00     add     rcx, 888h
00C55D1D: E8 3E 18 93 FF           call    sub_587560
00C55D22: 48 8B D8                 mov     rbx, rax
00C55D25: 48 85 C0                 test    rax, rax
00C55D28: 0F 84 83 01 00 00        jz      loc_C55EB1
00C55D2E: 33 C9                    xor     ecx, ecx
00C55D30: E8 CB F5 7B FF           call    sub_415300
00C55D35: 48 8B 0D AC 5E 46 05     mov     rcx, cs:qword_60BBBE8
00C55D3C: E8 2F C1 9B FF           call    sub_611E70
00C55D41: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C55D45: C5 FA 7F 45 BF           vmovdqu [rbp+37h+var_78], xmm0
00C55D4A: 48 89 7D E7              mov     [rbp+37h+var_50], rdi
00C55D4E: 44 0F B7 4D B7           movzx   r9d, word ptr [rbp+37h+var_80]
00C55D53: 44 0F B7 45 BB           movzx   r8d, word ptr [rbp+37h+var_7C]
00C55D58: 48 8D 55 DF              lea     rdx, [rbp+37h+var_58]
00C55D5C: 48 8B CB                 mov     rcx, rbx
00C55D5F: E8 5C 54 F5 FF           call    sub_BAB1C0
00C55D64: 48 8B 08                 mov     rcx, [rax]
00C55D67: 48 89 7D E7              mov     [rbp+37h+var_50], rdi
00C55D6B: 48 89 4D C7              mov     qword ptr [rbp+37h+var_78+8], rcx
00C55D6F: 48 8B 4D BF              mov     rcx, qword ptr [rbp+37h+var_78]
00C55D73: 48 89 7D BF              mov     qword ptr [rbp+37h+var_78], rdi
00C55D77: 48 85 C9                 test    rcx, rcx
00C55D7A: 74 07                    jz      short loc_C55D83
00C55D7C: 48 8B 01                 mov     rax, [rcx]
00C55D7F: FF 50 08                 call    qword ptr [rax+8]
00C55D82: 90                       nop
00C55D83: 48 8B 4D DF              mov     rcx, [rbp+37h+var_58]
00C55D87: 48 89 7D DF              mov     [rbp+37h+var_58], rdi
00C55D8B: 48 85 C9                 test    rcx, rcx
00C55D8E: 74 06                    jz      short loc_C55D96
00C55D90: E8 8B 3E 72 FF           call    sub_379C20
00C55D95: 90                       nop
00C55D96: 48 83 7D C7 00           cmp     qword ptr [rbp+37h+var_78+8], 0
00C55D9B: 0F 85 82 00 00 00        jnz     loc_C55E23
00C55DA1: 48 89 7D CF              mov     [rbp+37h+var_68], rdi
00C55DA5: 48 89 7D D7              mov     [rbp+37h+var_60], rdi
00C55DA9: 48 8D 45 D7              lea     rax, [rbp+37h+var_60]
00C55DAD: 48 89 44 24 28           mov     [rsp+0D0h+var_A8], rax
00C55DB2: 4C 8D 4D CF              lea     r9, [rbp+37h+var_68]
00C55DB6: 44 0F B7 45 B7           movzx   r8d, word ptr [rbp+37h+var_80]
00C55DBB: 0F B7 55 BB              movzx   edx, word ptr [rbp+37h+var_7C]
00C55DBF: 48 8B CB                 mov     rcx, rbx
00C55DC2: E8 69 35 7C FF           call    sub_419330
00C55DC7: 90                       nop
00C55DC8: 48 8B 4D D7              mov     rcx, [rbp+37h+var_60]
00C55DCC: 48 89 7D D7              mov     [rbp+37h+var_60], rdi
00C55DD0: 48 85 C9                 test    rcx, rcx
00C55DD3: 74 07                    jz      short loc_C55DDC
00C55DD5: 48 8B 01                 mov     rax, [rcx]
00C55DD8: FF 50 08                 call    qword ptr [rax+8]
00C55DDB: 90                       nop
00C55DDC: 48 8B 45 CF              mov     rax, [rbp+37h+var_68]
00C55DE0: 48 85 C0                 test    rax, rax
00C55DE3: 74 1F                    jz      short loc_C55E04
00C55DE5: 8B 40 14                 mov     eax, [rax+14h]
00C55DE8: 90                       nop
00C55DE9: 25 00 00 00 70           and     eax, 70000000h
00C55DEE: 05 00 00 00 D0           add     eax, 0D0000000h
00C55DF3: A9 FF FF FF EF           test    eax, 0EFFFFFFFh
00C55DF8: 48 8B 45 CF              mov     rax, [rbp+37h+var_68]
00C55DFC: 75 06                    jnz     short loc_C55E04
00C55DFE: 48 8B 48 20              mov     rcx, [rax+20h]
00C55E02: EB 03                    jmp     short loc_C55E07
00C55E04: 48 8B CF                 mov     rcx, rdi
00C55E07: 48 89 7D CF              mov     [rbp+37h+var_68], rdi
00C55E0B: 48 89 4D C7              mov     qword ptr [rbp+37h+var_78+8], rcx
00C55E0F: 48 8B 4D BF              mov     rcx, qword ptr [rbp+37h+var_78]
00C55E13: 48 89 45 BF              mov     qword ptr [rbp+37h+var_78], rax
00C55E17: 48 85 C9                 test    rcx, rcx
00C55E1A: 74 07                    jz      short loc_C55E23
00C55E1C: 48 8B 01                 mov     rax, [rcx]
00C55E1F: FF 50 08                 call    qword ptr [rax+8]
00C55E22: 90                       nop
00C55E23: 48 8B 0D BE 5D 46 05     mov     rcx, cs:qword_60BBBE8
00C55E2A: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C55E2F: F0 0F C1 81 D8 01 00 00  lock xadd [rcx+1D8h], eax
00C55E37: 83 F8 01                 cmp     eax, 1
00C55E3A: 75 05                    jnz     short loc_C55E41
00C55E3C: E8 4F C6 9B FF           call    sub_612490
00C55E41: 48 83 7D C7 00           cmp     qword ptr [rbp+37h+var_78+8], 0
00C55E46: 74 51                    jz      short loc_C55E99
00C55E48: 48 89 7D 27              mov     [rbp+37h+var_10], rdi
00C55E4C: 4C 8D 4D EF              lea     r9, [rbp+37h+var_48]
00C55E50: 4C 8D 45 BF              lea     r8, [rbp+37h+var_78]
00C55E54: 33 D2                    xor     edx, edx
00C55E56: 48 8B 0D C3 A2 1C 05     mov     rcx, cs:qword_5E20120
00C55E5D: E8 0E 11 D6 00           call    sub_19B6F70
00C55E62: 0F B6 D8                 movzx   ebx, al
00C55E65: 48 8B 4D 27              mov     rcx, [rbp+37h+var_10]
00C55E69: 48 85 C9                 test    rcx, rcx
00C55E6C: 74 14                    jz      short loc_C55E82
00C55E6E: 48 8B 11                 mov     rdx, [rcx]
00C55E71: 4C 8B 42 20              mov     r8, [rdx+20h]
00C55E75: 48 8D 45 EF              lea     rax, [rbp+37h+var_48]
00C55E79: 48 3B C8                 cmp     rcx, rax
00C55E7C: 0F 95 C2                 setnz   dl
00C55E7F: 41 FF D0                 call    r8
00C55E82: 0F B6 05 DE C2 15 05     movzx   eax, cs:everModded
00C55E89: B9 01 00 00 00           mov     ecx, 1
00C55E8E: 84 DB                    test    bl, bl
00C55E90: 0F 45 C1                 cmovnz  eax, ecx
00C55E93: 88 05 CE C2 15 05        mov     cs:everModded, al
00C55E99: 48 8B 4D BF              mov     rcx, qword ptr [rbp+37h+var_78]
00C55E9D: 48 89 7D BF              mov     qword ptr [rbp+37h+var_78], rdi
00C55EA1: 48 85 C9                 test    rcx, rcx
00C55EA4: 74 07                    jz      short loc_C55EAD
00C55EA6: 48 8B 01                 mov     rax, [rcx]
00C55EA9: FF 50 08                 call    qword ptr [rax+8]
00C55EAC: 90                       nop
00C55EAD: B0 01                    mov     al, 1
00C55EAF: EB 02                    jmp     short loc_C55EB3
00C55EB1: 32 C0                    xor     al, al
00C55EB3: 4C 8D 9C 24 D0 00 00 00  lea     r11, [rsp+0D0h+var_s0]
00C55EBB: 49 8B 5B 10              mov     rbx, [r11+10h]
00C55EBF: 49 8B 7B 18              mov     rdi, [r11+18h]
00C55EC3: 49 8B E3                 mov     rsp, r11
00C55EC6: 5D                       pop     rbp
00C55EC7: C3                       retn
