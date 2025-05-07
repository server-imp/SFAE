; Function at c3ffd0 referencing everModded
00C3FFD0: 4C 8B DC                 mov     r11, rsp
00C3FFD3: 49 89 5B 08              mov     [r11+8], rbx
00C3FFD7: 49 89 6B 10              mov     [r11+10h], rbp
00C3FFDB: 49 89 73 18              mov     [r11+18h], rsi
00C3FFDF: 57                       push    rdi
00C3FFE0: 41 56                    push    r14
00C3FFE2: 41 57                    push    r15
00C3FFE4: 48 81 EC B0 00 00 00     sub     rsp, 0B0h
00C3FFEB: 33 DB                    xor     ebx, ebx
00C3FFED: 4C 8B BC 24 00 01 00 00  mov     r15, [rsp+0C8h+arg_30]
00C3FFF5: 41 89 1F                 mov     [r15], ebx
00C3FFF8: 49 89 5B 90              mov     [r11-70h], rbx
00C3FFFC: 49 89 5B 88              mov     [r11-78h], rbx
00C40000: 49 8D 43 88              lea     rax, [r11-78h]
00C40004: 48 89 44 24 40           mov     [rsp+0C8h+var_88], rax
00C40009: 49 8D 43 90              lea     rax, [r11-70h]
00C4000D: 48 89 44 24 38           mov     [rsp+0C8h+var_90], rax
00C40012: 48 8B 84 24 F8 00 00 00  mov     rax, [rsp+0C8h+arg_28]
00C4001A: 48 89 44 24 30           mov     [rsp+0C8h+var_98], rax
00C4001F: 48 8B 84 24 F0 00 00 00  mov     rax, [rsp+0C8h+arg_20]
00C40027: 48 89 44 24 28           mov     [rsp+0C8h+var_A0], rax
00C4002C: 4C 89 4C 24 20           mov     [rsp+0C8h+var_A8], r9
00C40031: 4D 8B C8                 mov     r9, r8
00C40034: 4C 8B 84 24 08 01 00 00  mov     r8, [rsp+0C8h+arg_38]
00C4003C: E8 7F 0E FC FF           call    sub_C00EC0
00C40041: 84 C0                    test    al, al
00C40043: 0F 84 C8 02 00 00        jz      loc_C40311
00C40049: 48 8B 7C 24 58           mov     rdi, [rsp+0C8h+var_70]
00C4004E: 48 85 FF                 test    rdi, rdi
00C40051: 0F 84 7E 02 00 00        jz      loc_C402D5
00C40057: 4C 8B 54 24 50           mov     r10, [rsp+0C8h+var_78]
00C4005C: 8B D3                    mov     edx, ebx
00C4005E: 44 8B 4F 60              mov     r9d, [rdi+60h]
00C40062: 45 85 C9                 test    r9d, r9d
00C40065: 0F 84 6A 02 00 00        jz      loc_C402D5
00C4006B: 0F 1F 44 00 00           nop     dword ptr [rax+rax+00h]
00C40070: 48 85 DB                 test    rbx, rbx
00C40073: 75 29                    jnz     short loc_C4009E
00C40075: 8B CA                    mov     ecx, edx
00C40077: 48 8B 47 68              mov     rax, [rdi+68h]
00C4007B: 4C 8B 04 C8              mov     r8, [rax+rcx*8]
00C4007F: 4D 85 C0                 test    r8, r8
00C40082: 74 0A                    jz      short loc_C4008E
00C40084: 8B 47 70                 mov     eax, [rdi+70h]
00C40087: 41 39 00                 cmp     [r8], eax
00C4008A: 49 0F 44 D8              cmovz   rbx, r8
00C4008E: FF C2                    inc     edx
00C40090: 41 3B D1                 cmp     edx, r9d
00C40093: 72 DB                    jb      short loc_C40070
00C40095: 48 85 DB                 test    rbx, rbx
00C40098: 0F 84 37 02 00 00        jz      loc_C402D5
00C4009E: 4D 85 D2                 test    r10, r10
00C400A1: 0F 84 2E 02 00 00        jz      loc_C402D5
00C400A7: 49 8B EA                 mov     rbp, r10
00C400AA: 48 8B 87 18 03 00 00     mov     rax, [rdi+318h]
00C400B1: 48 85 C0                 test    rax, rax
00C400B4: 74 58                    jz      short loc_C4010E
00C400B6: 48 8B 80 10 03 00 00     mov     rax, [rax+310h]
00C400BD: 48 85 C0                 test    rax, rax
00C400C0: 74 4C                    jz      short loc_C4010E
00C400C2: 8B 08                    mov     ecx, [rax]
00C400C4: 85 C9                    test    ecx, ecx
00C400C6: 74 46                    jz      short loc_C4010E
00C400C8: 48 8B 50 08              mov     rdx, [rax+8]
00C400CC: 48 8D 0C CA              lea     rcx, [rdx+rcx*8]
00C400D0: 48 8B C2                 mov     rax, rdx
00C400D3: 48 3B D1                 cmp     rdx, rcx
00C400D6: 74 36                    jz      short loc_C4010E
00C400D8: 4C 39 10                 cmp     [rax], r10
00C400DB: 74 0B                    jz      short loc_C400E8
00C400DD: 48 83 C0 08              add     rax, 8
00C400E1: 48 3B C1                 cmp     rax, rcx
00C400E4: 75 F2                    jnz     short loc_C400D8
00C400E6: EB 26                    jmp     short loc_C4010E
00C400E8: 48 2B C2                 sub     rax, rdx
00C400EB: 48 C1 F8 03              sar     rax, 3
00C400EF: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C400F2: 74 1A                    jz      short loc_C4010E
00C400F4: 48 8B 97 10 03 00 00     mov     rdx, [rdi+310h]
00C400FB: 48 85 D2                 test    rdx, rdx
00C400FE: 74 0E                    jz      short loc_C4010E
00C40100: 3B 02                    cmp     eax, [rdx]
00C40102: 73 0A                    jnb     short loc_C4010E
00C40104: 8B C8                    mov     ecx, eax
00C40106: 48 8B 42 08              mov     rax, [rdx+8]
00C4010A: 48 8B 2C C8              mov     rbp, [rax+rcx*8]
00C4010E: 49 8B D2                 mov     rdx, r10
00C40111: 48 8B CF                 mov     rcx, rdi
00C40114: E8 27 60 0B 00           call    sub_CF6140
00C40119: 4C 8B D8                 mov     r11, rax
00C4011C: 45 32 F6                 xor     r14b, r14b
00C4011F: 40 32 F6                 xor     sil, sil
00C40122: 8B 4B 18                 mov     ecx, [rbx+18h]
00C40125: 85 C9                    test    ecx, ecx
00C40127: 74 39                    jz      short loc_C40162
00C40129: 48 8B 43 20              mov     rax, [rbx+20h]
00C4012D: 48 C1 E1 04              shl     rcx, 4
00C40131: 48 03 C8                 add     rcx, rax
00C40134: 48 3B C1                 cmp     rax, rcx
00C40137: 74 29                    jz      short loc_C40162
00C40139: 4C 39 18                 cmp     [rax], r11
00C4013C: 74 06                    jz      short loc_C40144
00C4013E: 48 83 C0 10              add     rax, 10h
00C40142: EB F0                    jmp     short loc_C40134
00C40144: 48 85 ED                 test    rbp, rbp
00C40147: 74 14                    jz      short loc_C4015D
00C40149: C5 FA 10 45 48           vmovss  xmm0, dword ptr [rbp+48h]
00C4014E: C5 F8 2E 40 08           vucomiss xmm0, dword ptr [rax+8]
00C40153: 74 03                    jz      short loc_C40158
00C40155: 40 B6 01                 mov     sil, 1
00C40158: C5 FA 11 40 08           vmovss  dword ptr [rax+8], xmm0
00C4015D: 41 B6 01                 mov     r14b, 1
00C40160: EB 49                    jmp     short loc_C401AB
00C40162: 48 8B 87 10 03 00 00     mov     rax, [rdi+310h]
00C40169: 48 85 C0                 test    rax, rax
00C4016C: 74 3D                    jz      short loc_C401AB
00C4016E: 8B 08                    mov     ecx, [rax]
00C40170: 85 C9                    test    ecx, ecx
00C40172: 74 37                    jz      short loc_C401AB
00C40174: 48 8B 50 08              mov     rdx, [rax+8]
00C40178: 48 8D 0C CA              lea     rcx, [rdx+rcx*8]
00C4017C: 48 8B C2                 mov     rax, rdx
00C4017F: 48 3B D1                 cmp     rdx, rcx
00C40182: 74 27                    jz      short loc_C401AB
00C40184: 4C 39 10                 cmp     [rax], r10
00C40187: 74 0B                    jz      short loc_C40194
00C40189: 48 83 C0 08              add     rax, 8
00C4018D: 48 3B C1                 cmp     rax, rcx
00C40190: 75 F2                    jnz     short loc_C40184
00C40192: EB 17                    jmp     short loc_C401AB
00C40194: 48 2B C2                 sub     rax, rdx
00C40197: 48 C1 F8 03              sar     rax, 3
00C4019B: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C4019E: 74 0B                    jz      short loc_C401AB
00C401A0: 49 8B D2                 mov     rdx, r10
00C401A3: 48 8B CB                 mov     rcx, rbx
00C401A6: E8 35 2C 05 00           call    sub_C92DE0
00C401AB: 8B 87 14 01 00 00        mov     eax, [rdi+114h]
00C401B1: C1 E8 05                 shr     eax, 5
00C401B4: A8 01                    test    al, 1
00C401B6: 74 73                    jz      short loc_C4022B
00C401B8: 40 84 F6                 test    sil, sil
00C401BB: 74 6E                    jz      short loc_C4022B
00C401BD: C7 84 24 00 01 00 00 06 00 00 00  mov     dword ptr [rsp+0C8h+arg_30], 6
00C401C8: 4C 8B C7                 mov     r8, rdi
00C401CB: 48 8D 94 24 00 01 00 00  lea     rdx, [rsp+0C8h+arg_30]
00C401D3: 48 8D 4C 24 78           lea     rcx, [rsp+0C8h+var_50]
00C401D8: E8 A3 D9 91 00           call    sub_155DB80
00C401DD: 48 8B D8                 mov     rbx, rax
00C401E0: 80 78 30 00              cmp     byte ptr [rax+30h], 0
00C401E4: 75 29                    jnz     short loc_C4020F
00C401E6: E8 45 5C 92 00           call    sub_1565E30
00C401EB: 48 8D 0D 1E 22 F9 03     lea     rcx, off_4BD2410
00C401F2: 48 89 4C 24 60           mov     [rsp+0C8h+var_68], rcx
00C401F7: 48 89 5C 24 68           mov     [rsp+0C8h+var_60], rbx
00C401FC: 48 89 44 24 70           mov     [rsp+0C8h+var_58], rax
00C40201: 48 8D 54 24 60           lea     rdx, [rsp+0C8h+var_68]
00C40206: 48 8B C8                 mov     rcx, rax
00C40209: E8 92 CB 60 01           call    sub_224CDA0
00C4020E: 90                       nop
00C4020F: 48 8D 8C 24 88 00 00 00  lea     rcx, [rsp+0C8h+var_40]
00C40217: E8 F4 EF C0 01           call    sub_284F210
00C4021C: 90                       nop
00C4021D: 48 8D 8C 24 80 00 00 00  lea     rcx, [rsp+0C8h+var_48]
00C40225: E8 E6 EF C0 01           call    sub_284F210
00C4022A: 90                       nop
00C4022B: 45 33 C0                 xor     r8d, r8d
00C4022E: 48 8B D7                 mov     rdx, rdi
00C40231: 41 8D 48 04              lea     ecx, [r8+4]
00C40235: E8 B6 F3 09 00           call    sub_CDF5F0
00C4023A: 48 8D 8F 88 00 00 00     lea     rcx, [rdi+88h]
00C40241: E8 7A 31 0D 00           call    sub_D133C0
00C40246: 45 84 F6                 test    r14b, r14b
00C40249: 0F 84 86 00 00 00        jz      loc_C402D5
00C4024F: 41 C7 07 00 00 80 3F     mov     dword ptr [r15], 3F800000h
00C40256: C6 05 0A 1F 17 05 01     mov     cs:everModded, 1
00C4025D: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C40266: 48 8B 18                 mov     rbx, [rax]
00C40269: B8 BC 00 00 00           mov     eax, 0BCh
00C4026E: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C40272: 75 05                    jnz     short loc_C40279
00C40274: E8 EF 58 99 02           call    sub_35D5B68
00C40279: B8 D0 01 00 00           mov     eax, 1D0h
00C4027E: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C40282: 0F 84 87 00 00 00        jz      loc_C4030F
00C40288: 48 8B 74 24 50           mov     rsi, [rsp+0C8h+var_78]
00C4028D: 48 8B CE                 mov     rcx, rsi
00C40290: E8 AB 3B 6D FF           call    sub_313E40
00C40295: 48 8B D8                 mov     rbx, rax
00C40298: 48 8B 7C 24 58           mov     rdi, [rsp+0C8h+var_70]
00C4029D: 48 8B CF                 mov     rcx, rdi
00C402A0: E8 AB CF 66 FF           call    sub_2AD250
00C402A5: C5 FA 10 46 48           vmovss  xmm0, dword ptr [rsi+48h]
00C402AA: C5 FA 5A C0              vcvtss2sd xmm0, xmm0, xmm0
00C402AE: C5 FB 11 44 24 28        vmovsd  [rsp+0C8h+var_A0], xmm0
00C402B4: 48 89 5C 24 20           mov     [rsp+0C8h+var_A8], rbx
00C402B9: 44 8B 4F 70              mov     r9d, [rdi+70h]
00C402BD: 4C 8B C0                 mov     r8, rax
00C402C0: 48 8D 15 39 48 EC 03     lea     rdx, aSUS02f; "%s[%u].%s >> %.02f"
00C402C7: 48 8B 0D 22 BD 47 05     mov     rcx, cs:qword_60BBFF0
00C402CE: E8 BD 3E 1F 01           call    sub_1E34190
00C402D3: EB 3A                    jmp     short loc_C4030F
00C402D5: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C402DE: 48 8B 18                 mov     rbx, [rax]
00C402E1: B8 BC 00 00 00           mov     eax, 0BCh
00C402E6: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C402EA: 75 05                    jnz     short loc_C402F1
00C402EC: E8 77 58 99 02           call    sub_35D5B68
00C402F1: B8 D0 01 00 00           mov     eax, 1D0h
00C402F6: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C402FA: 74 13                    jz      short loc_C4030F
00C402FC: 48 8D 15 D5 47 EC 03     lea     rdx, aUpdatequestins_0; "UpdateQuestInstanceGlobal >> FAILED"
00C40303: 48 8B 0D E6 BC 47 05     mov     rcx, cs:qword_60BBFF0
00C4030A: E8 81 3E 1F 01           call    sub_1E34190
00C4030F: B0 01                    mov     al, 1
00C40311: 4C 8D 9C 24 B0 00 00 00  lea     r11, [rsp+0C8h+var_18]
00C40319: 49 8B 5B 20              mov     rbx, [r11+20h]
00C4031D: 49 8B 6B 28              mov     rbp, [r11+28h]
00C40321: 49 8B 73 30              mov     rsi, [r11+30h]
00C40325: 49 8B E3                 mov     rsp, r11
00C40328: 41 5F                    pop     r15
00C4032A: 41 5E                    pop     r14
00C4032C: 5F                       pop     rdi
00C4032D: C3                       retn
