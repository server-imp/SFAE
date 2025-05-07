; Function at c1b910 referencing everModded
00C1B910: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C1B915: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C1B91A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C1B91F: 55                       push    rbp
00C1B920: 41 54                    push    r12
00C1B922: 41 55                    push    r13
00C1B924: 41 56                    push    r14
00C1B926: 41 57                    push    r15
00C1B928: 48 8D AC 24 60 FF FF FF  lea     rbp, [rsp-0A0h]
00C1B930: 48 81 EC A0 01 00 00     sub     rsp, 1A0h
00C1B937: 45 33 FF                 xor     r15d, r15d
00C1B93A: 44 89 7D 88              mov     [rbp+0C0h+var_138], r15d
00C1B93E: 48 8B 85 00 01 00 00     mov     rax, [rbp+0C0h+arg_30]
00C1B945: 44 89 38                 mov     [rax], r15d
00C1B948: 4C 89 7C 24 70           mov     [rsp+1C0h+var_150], r15
00C1B94D: 44 89 7C 24 68           mov     [rsp+1C0h+var_158], r15d
00C1B952: 48 8D 44 24 68           lea     rax, [rsp+1C0h+var_158]
00C1B957: 48 89 44 24 40           mov     [rsp+1C0h+var_180], rax
00C1B95C: 48 8D 44 24 70           lea     rax, [rsp+1C0h+var_150]
00C1B961: 48 89 44 24 38           mov     [rsp+1C0h+var_188], rax
00C1B966: 48 8B 85 F8 00 00 00     mov     rax, [rbp+0C0h+arg_28]
00C1B96D: 48 89 44 24 30           mov     [rsp+1C0h+var_190], rax
00C1B972: 48 8B 85 F0 00 00 00     mov     rax, [rbp+0C0h+arg_20]
00C1B979: 48 89 44 24 28           mov     [rsp+1C0h+var_198], rax
00C1B97E: 4C 89 4C 24 20           mov     [rsp+1C0h+var_1A0], r9
00C1B983: 4D 8B C8                 mov     r9, r8
00C1B986: 4C 8B 85 08 01 00 00     mov     r8, [rbp+0C0h+arg_38]
00C1B98D: E8 2E 55 FE FF           call    sub_C00EC0
00C1B992: 84 C0                    test    al, al
00C1B994: 0F 84 5C 0B 00 00        jz      loc_C1C4F6
00C1B99A: 48 8B 7C 24 70           mov     rdi, [rsp+1C0h+var_150]
00C1B99F: 48 85 FF                 test    rdi, rdi
00C1B9A2: 74 16                    jz      short loc_C1B9BA
00C1B9A4: F6 87 14 01 00 00 01     test    byte ptr [rdi+114h], 1
00C1B9AB: 75 0D                    jnz     short loc_C1B9BA
00C1B9AD: 83 BF 30 01 00 00 FF     cmp     dword ptr [rdi+130h], 0FFFFFFFFh
00C1B9B4: 0F 85 3A 0B 00 00        jnz     loc_C1C4F4
00C1B9BA: B9 BC 00 00 00           mov     ecx, 0BCh
00C1B9BF: 44 38 3D 53 5D 13 05     cmp     cs:byte_5D51719, r15b
00C1B9C6: 75 47                    jnz     short loc_C1BA0F
00C1B9C8: 49 8B FF                 mov     rdi, r15
00C1B9CB: 4C 89 7C 24 70           mov     [rsp+1C0h+var_150], r15
00C1B9D0: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C1B9D9: 48 8B 18                 mov     rbx, [rax]
00C1B9DC: 40 38 3C 19              cmp     [rcx+rbx], dil
00C1B9E0: 75 0A                    jnz     short loc_C1B9EC
00C1B9E2: E8 81 A1 9B 02           call    sub_35D5B68
00C1B9E7: 48 8B 7C 24 70           mov     rdi, [rsp+1C0h+var_150]
00C1B9EC: B8 D0 01 00 00           mov     eax, 1D0h
00C1B9F1: 44 38 3C 18              cmp     [rax+rbx], r15b
00C1B9F5: 74 18                    jz      short loc_C1BA0F
00C1B9F7: 48 8D 15 12 8B EE 03     lea     rdx, aSetstageIgnore; "SetStage ignored - please start the gam"...
00C1B9FE: 48 8B 0D EB 05 4A 05     mov     rcx, cs:qword_60BBFF0
00C1BA05: E8 86 87 21 01           call    sub_1E34190
00C1BA0A: 48 8B 7C 24 70           mov     rdi, [rsp+1C0h+var_150]
00C1BA0F: 48 85 FF                 test    rdi, rdi
00C1BA12: 0F 84 DC 0A 00 00        jz      loc_C1C4F4
00C1BA18: 48 8D 05 49 80 EE 03     lea     rax, off_4B03A68
00C1BA1F: 48 89 45 18              mov     [rbp+0C0h+var_A8], rax
00C1BA23: 48 8D 45 18              lea     rax, [rbp+0C0h+var_A8]
00C1BA27: 48 89 45 50              mov     [rbp+0C0h+var_70], rax
00C1BA2B: 48 8B 35 DE A9 29 05     mov     rsi, cs:qword_5EB6410
00C1BA32: 48 89 75 B8              mov     [rbp+0C0h+var_108], rsi
00C1BA36: 49 8B CF                 mov     rcx, r15
00C1BA39: 48 89 4D 80              mov     [rbp+0C0h+var_140], rcx
00C1BA3D: 44 0F B7 74 24 68        movzx   r14d, word ptr [rsp+1C0h+var_158]
00C1BA43: 66 44 89 B5 00 01 00 00  mov     word ptr [rbp+0C0h+arg_30], r14w
00C1BA4B: B8 FF FF 00 00           mov     eax, 0FFFFh
00C1BA50: 41 BD FF FF FF FF        mov     r13d, 0FFFFFFFFh
00C1BA56: 66 44 3B F0              cmp     r14w, ax
00C1BA5A: 0F 84 5F 0A 00 00        jz      loc_C1C4BF
00C1BA60: 8B 5F 28                 mov     ebx, [rdi+28h]
00C1BA63: 48 8B 96 E0 00 00 00     mov     rdx, [rsi+0E0h]
00C1BA6A: 48 8D 4D C0              lea     rcx, [rbp+0C0h+var_100]
00C1BA6E: E8 DD 5D 31 01           call    sub_1F31850
00C1BA73: 48 83 C0 04              add     rax, 4
00C1BA77: 48 8D 48 FC              lea     rcx, [rax-4]
00C1BA7B: 49 0F 44 CF              cmovz   rcx, r15
00C1BA7F: 39 19                    cmp     [rcx], ebx
00C1BA81: 75 5D                    jnz     short loc_C1BAE0
00C1BA83: 48 89 7D 00              mov     [rbp+0C0h+var_C0], rdi
00C1BA87: 66 44 89 75 08           mov     [rbp+0C0h+var_B8], r14w
00C1BA8C: 48 8D 45 18              lea     rax, [rbp+0C0h+var_A8]
00C1BA90: 48 89 45 10              mov     [rbp+0C0h+var_B0], rax
00C1BA94: 48 8D 05 4D 16 05 04     lea     rax, off_4C6D0E8
00C1BA9B: 48 89 45 C8              mov     [rbp+0C0h+var_F8], rax
00C1BA9F: 48 8D 45 00              lea     rax, [rbp+0C0h+var_C0]
00C1BAA3: 48 89 45 D0              mov     [rbp+0C0h+var_F0], rax
00C1BAA7: E8 F4 49 69 FF           call    sub_2B04A0
00C1BAAC: 48 8B 10                 mov     rdx, [rax]
00C1BAAF: 48 85 D2                 test    rdx, rdx
00C1BAB2: 74 0A                    jz      short loc_C1BABE
00C1BAB4: B8 01 00 00 00           mov     eax, 1
00C1BAB9: F0 0F C1 42 10           lock xadd [rdx+10h], eax
00C1BABE: 48 89 55 D8              mov     [rbp+0C0h+var_E8], rdx
00C1BAC2: 45 33 C0                 xor     r8d, r8d
00C1BAC5: 48 8D 55 C8              lea     rdx, [rbp+0C0h+var_F8]
00C1BAC9: 48 8D 8E 60 01 00 00     lea     rcx, [rsi+160h]
00C1BAD0: E8 4B 0D B8 01           call    sub_279C820
00C1BAD5: 90                       nop
00C1BAD6: 48 8D 4D D8              lea     rcx, [rbp+0C0h+var_E8]
00C1BADA: E8 31 37 C3 01           call    sub_284F210
00C1BADF: 90                       nop
00C1BAE0: 4C 8B B6 E0 00 00 00     mov     r14, [rsi+0E0h]
00C1BAE7: 4C 89 7C 24 50           mov     [rsp+1C0h+var_170], r15
00C1BAEC: 4C 89 7C 24 58           mov     [rsp+1C0h+Block], r15
00C1BAF1: C7 45 88 04 00 00 00     mov     [rbp+0C0h+var_138], 4
00C1BAF8: 4C 89 7D 98              mov     [rbp+0C0h+var_128], r15
00C1BAFC: 49 8B 06                 mov     rax, [r14]
00C1BAFF: 4C 8D 45 98              lea     r8, [rbp+0C0h+var_128]
00C1BB03: BA 5B 00 00 00           mov     edx, 5Bh ; '['
00C1BB08: 49 8B CE                 mov     rcx, r14
00C1BB0B: FF 50 60                 call    qword ptr [rax+60h]
00C1BB0E: 48 8B 4D 98              mov     rcx, [rbp+0C0h+var_128]
00C1BB12: 84 C0                    test    al, al
00C1BB14: 74 17                    jz      short loc_C1BB2D
00C1BB16: 48 85 C9                 test    rcx, rcx
00C1BB19: 74 05                    jz      short loc_C1BB20
00C1BB1B: 48 8B D9                 mov     rbx, rcx
00C1BB1E: EB 1C                    jmp     short loc_C1BB3C
00C1BB20: C7 45 B0 01 00 00 00     mov     dword ptr [rbp+0C0h+var_110], 1
00C1BB27: 48 8B 5D B0              mov     rbx, [rbp+0C0h+var_110]
00C1BB2B: EB 0F                    jmp     short loc_C1BB3C
00C1BB2D: 4C 89 7D A0              mov     [rbp+0C0h+var_120], r15
00C1BB31: C7 45 A0 01 00 00 00     mov     dword ptr [rbp+0C0h+var_120], 1
00C1BB38: 48 8B 5D A0              mov     rbx, [rbp+0C0h+var_120]
00C1BB3C: 4C 89 7D 98              mov     [rbp+0C0h+var_128], r15
00C1BB40: 48 85 C9                 test    rcx, rcx
00C1BB43: 74 17                    jz      short loc_C1BB5C
00C1BB45: 41 8B C5                 mov     eax, r13d
00C1BB48: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C1BB4D: 83 F8 01                 cmp     eax, 1
00C1BB50: 75 0A                    jnz     short loc_C1BB5C
00C1BB52: 48 8B 01                 mov     rax, [rcx]
00C1BB55: BA 01 00 00 00           mov     edx, 1
00C1BB5A: FF 10                    call    qword ptr [rax]
00C1BB5C: 8D 43 F5                 lea     eax, [rbx-0Bh]
00C1BB5F: 83 F8 06                 cmp     eax, 6
00C1BB62: 76 38                    jbe     short loc_C1BB9C
00C1BB64: 48 8B C3                 mov     rax, rbx
00C1BB67: 83 FB 12                 cmp     ebx, 12h
00C1BB6A: 72 07                    jb      short loc_C1BB73
00C1BB6C: 83 E0 01                 and     eax, 1
00C1BB6F: 75 2B                    jnz     short loc_C1BB9C
00C1BB71: EB 03                    jmp     short loc_C1BB76
00C1BB73: 83 E0 01                 and     eax, 1
00C1BB76: 83 FB 12                 cmp     ebx, 12h
00C1BB79: 72 21                    jb      short loc_C1BB9C
00C1BB7B: 48 8B F3                 mov     rsi, rbx
00C1BB7E: 48 83 E6 FE              and     rsi, 0FFFFFFFFFFFFFFFEh
00C1BB82: 48 85 C0                 test    rax, rax
00C1BB85: 48 0F 44 F3              cmovz   rsi, rbx
00C1BB89: 48 85 F6                 test    rsi, rsi
00C1BB8C: 74 0E                    jz      short loc_C1BB9C
00C1BB8E: 48 8B 06                 mov     rax, [rsi]
00C1BB91: 48 8B CE                 mov     rcx, rsi
00C1BB94: FF 50 08                 call    qword ptr [rax+8]
00C1BB97: 83 F8 01                 cmp     eax, 1
00C1BB9A: 74 03                    jz      short loc_C1BB9F
00C1BB9C: 49 8B F7                 mov     rsi, r15
00C1BB9F: 4C 89 7C 24 60           mov     [rsp+1C0h+var_160], r15
00C1BBA4: 49 8B 06                 mov     rax, [r14]
00C1BBA7: 49 8B CE                 mov     rcx, r14
00C1BBAA: FF 90 B0 01 00 00        call    qword ptr [rax+1B0h]
00C1BBB0: 48 8B 08                 mov     rcx, [rax]
00C1BBB3: 4C 8B 49 38              mov     r9, [rcx+38h]
00C1BBB7: 4C 8B C7                 mov     r8, rdi
00C1BBBA: BA 5B 00 00 00           mov     edx, 5Bh ; '['
00C1BBBF: 48 8B C8                 mov     rcx, rax
00C1BBC2: 41 FF D1                 call    r9
00C1BBC5: 4C 8B F8                 mov     r15, rax
00C1BBC8: 49 8B 0E                 mov     rcx, [r14]
00C1BBCB: 4C 8B A1 10 01 00 00     mov     r12, [rcx+110h]
00C1BBD2: 48 8B 46 10              mov     rax, [rsi+10h]
00C1BBD6: 48 85 C0                 test    rax, rax
00C1BBD9: 74 19                    jz      short loc_C1BBF4
00C1BBDB: 8B 50 14                 mov     edx, [rax+14h]
00C1BBDE: D1 EA                    shr     edx, 1
00C1BBE0: F6 C2 01                 test    dl, 1
00C1BBE3: 74 0B                    jz      short loc_C1BBF0
00C1BBE5: 48 8B 48 08              mov     rcx, [rax+8]
00C1BBE9: E8 02 36 C3 01           call    sub_284F1F0
00C1BBEE: EB 04                    jmp     short loc_C1BBF4
00C1BBF0: 48 83 C0 18              add     rax, 18h
00C1BBF4: C6 44 24 28 00           mov     byte ptr [rsp+1C0h+var_198], 0
00C1BBF9: 48 8D 4C 24 60           lea     rcx, [rsp+1C0h+var_160]
00C1BBFE: 48 89 4C 24 20           mov     [rsp+1C0h+var_1A0], rcx
00C1BC03: 45 33 C9                 xor     r9d, r9d
00C1BC06: 4C 8B C0                 mov     r8, rax
00C1BC09: 49 8B D7                 mov     rdx, r15
00C1BC0C: 49 8B CE                 mov     rcx, r14
00C1BC0F: 41 FF D4                 call    r12
00C1BC12: 84 C0                    test    al, al
00C1BC14: 0F 85 F0 00 00 00        jnz     loc_C1BD0A
00C1BC1A: 49 8B 06                 mov     rax, [r14]
00C1BC1D: 4C 8D 44 24 60           lea     r8, [rsp+1C0h+var_160]
00C1BC22: 48 8D 56 10              lea     rdx, [rsi+10h]
00C1BC26: 49 8B CE                 mov     rcx, r14
00C1BC29: FF 90 D0 00 00 00        call    qword ptr [rax+0D0h]
00C1BC2F: 84 C0                    test    al, al
00C1BC31: 0F 84 D3 00 00 00        jz      loc_C1BD0A
00C1BC37: 48 83 7C 24 60 00        cmp     [rsp+1C0h+var_160], 0
00C1BC3D: 0F 84 8F 07 00 00        jz      loc_C1C3D2
00C1BC43: 49 8B 06                 mov     rax, [r14]
00C1BC46: 49 8B CE                 mov     rcx, r14
00C1BC49: FF 90 B0 01 00 00        call    qword ptr [rax+1B0h]
00C1BC4F: 4C 8B F8                 mov     r15, rax
00C1BC52: 33 D2                    xor     edx, edx
00C1BC54: 89 54 24 6C              mov     [rsp+1C0h+var_154], edx
00C1BC58: 48 89 55 A8              mov     [rbp+0C0h+var_118], rdx
00C1BC5C: 48 8B 4C 24 60           mov     rcx, [rsp+1C0h+var_160]
00C1BC61: 48 8B 41 20              mov     rax, [rcx+20h]
00C1BC65: 8B DA                    mov     ebx, edx
00C1BC67: 48 85 C0                 test    rax, rax
00C1BC6A: 74 11                    jz      short loc_C1BC7D
00C1BC6C: 48 8B D8                 mov     rbx, rax
00C1BC6F: B9 01 00 00 00           mov     ecx, 1
00C1BC74: F0 0F C1 48 08           lock xadd [rax+8], ecx
00C1BC79: 48 89 45 A8              mov     [rbp+0C0h+var_118], rax
00C1BC7D: 49 8B 06                 mov     rax, [r14]
00C1BC80: 48 8D 53 10              lea     rdx, [rbx+10h]
00C1BC84: 4C 8D 44 24 6C           lea     r8, [rsp+1C0h+var_154]
00C1BC89: 49 8B CE                 mov     rcx, r14
00C1BC8C: FF 50 78                 call    qword ptr [rax+78h]
00C1BC8F: 84 C0                    test    al, al
00C1BC91: 74 57                    jz      short loc_C1BCEA
00C1BC93: 49 8B 07                 mov     rax, [r15]
00C1BC96: 4C 8B C7                 mov     r8, rdi
00C1BC99: BA 5B 00 00 00           mov     edx, 5Bh ; '['
00C1BC9E: 49 8B CF                 mov     rcx, r15
00C1BCA1: FF 50 38                 call    qword ptr [rax+38h]
00C1BCA4: 48 8B F8                 mov     rdi, rax
00C1BCA7: 49 8B 0F                 mov     rcx, [r15]
00C1BCAA: 4C 8B 49 08              mov     r9, [rcx+8]
00C1BCAE: 4C 8B C0                 mov     r8, rax
00C1BCB1: 8B 54 24 6C              mov     edx, [rsp+1C0h+var_154]
00C1BCB5: 49 8B CF                 mov     rcx, r15
00C1BCB8: 41 FF D1                 call    r9
00C1BCBB: 84 C0                    test    al, al
00C1BCBD: 75 0E                    jnz     short loc_C1BCCD
00C1BCBF: 49 8B 17                 mov     rdx, [r15]
00C1BCC2: 49 8B CF                 mov     rcx, r15
00C1BCC5: FF 52 30                 call    qword ptr [rdx+30h]
00C1BCC8: 48 3B F8                 cmp     rdi, rax
00C1BCCB: 75 1D                    jnz     short loc_C1BCEA
00C1BCCD: 49 8B 06                 mov     rax, [r14]
00C1BCD0: 49 8B CE                 mov     rcx, r14
00C1BCD3: FF 90 C0 01 00 00        call    qword ptr [rax+1C0h]
00C1BCD9: 4C 8B C7                 mov     r8, rdi
00C1BCDC: 48 8D 54 24 60           lea     rdx, [rsp+1C0h+var_160]
00C1BCE1: 48 8B C8                 mov     rcx, rax
00C1BCE4: E8 F7 5E B6 01           call    sub_2781BE0
00C1BCE9: 90                       nop
00C1BCEA: 48 85 DB                 test    rbx, rbx
00C1BCED: 74 1B                    jz      short loc_C1BD0A
00C1BCEF: 41 8B C5                 mov     eax, r13d
00C1BCF2: F0 0F C1 43 08           lock xadd [rbx+8], eax
00C1BCF7: 83 F8 01                 cmp     eax, 1
00C1BCFA: 75 0E                    jnz     short loc_C1BD0A
00C1BCFC: 48 8B 4D A8              mov     rcx, [rbp+0C0h+var_118]
00C1BD00: 48 8B 01                 mov     rax, [rcx]
00C1BD03: BA 01 00 00 00           mov     edx, 1
00C1BD08: FF 10                    call    qword ptr [rax]
00C1BD0A: 45 33 F6                 xor     r14d, r14d
00C1BD0D: 4C 39 74 24 60           cmp     [rsp+1C0h+var_160], r14
00C1BD12: 0F 84 BD 06 00 00        jz      loc_C1C3D5
00C1BD18: 48 8B 44 24 50           mov     rax, [rsp+1C0h+var_170]
00C1BD1D: 48 89 45 E0              mov     [rbp+0C0h+var_E0], rax
00C1BD21: 48 89 74 24 50           mov     [rsp+1C0h+var_170], rsi
00C1BD26: 48 8B 44 24 58           mov     rax, [rsp+1C0h+Block]
00C1BD2B: 48 89 45 E8              mov     [rbp+0C0h+var_D8], rax
00C1BD2F: 4C 89 74 24 58           mov     [rsp+1C0h+Block], r14
00C1BD34: 48 8D 4D E0              lea     rcx, [rbp+0C0h+var_E0]
00C1BD38: E8 03 52 B7 01           call    sub_2790F40
00C1BD3D: 90                       nop
00C1BD3E: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1BD43: 8B C1                    mov     eax, ecx
00C1BD45: 83 F9 12                 cmp     ecx, 12h
00C1BD48: 72 48                    jb      short loc_C1BD92
00C1BD4A: 83 C0 F5                 add     eax, 0FFFFFFF5h
00C1BD4D: 83 F8 06                 cmp     eax, 6
00C1BD50: 76 0A                    jbe     short loc_C1BD5C
00C1BD52: F6 C1 01                 test    cl, 1
00C1BD55: 75 05                    jnz     short loc_C1BD5C
00C1BD57: 48 8B D1                 mov     rdx, rcx
00C1BD5A: EB 07                    jmp     short loc_C1BD63
00C1BD5C: 48 8B D1                 mov     rdx, rcx
00C1BD5F: 48 83 E2 FE              and     rdx, 0FFFFFFFFFFFFFFFEh
00C1BD63: 8D 41 F5                 lea     eax, [rcx-0Bh]
00C1BD66: 83 F8 06                 cmp     eax, 6
00C1BD69: 76 0E                    jbe     short loc_C1BD79
00C1BD6B: 83 F9 12                 cmp     ecx, 12h
00C1BD6E: 72 05                    jb      short loc_C1BD75
00C1BD70: F6 C1 01                 test    cl, 1
00C1BD73: 75 04                    jnz     short loc_C1BD79
00C1BD75: 32 DB                    xor     bl, bl
00C1BD77: EB 02                    jmp     short loc_C1BD7B
00C1BD79: B3 01                    mov     bl, 1
00C1BD7B: 48 8B 02                 mov     rax, [rdx]
00C1BD7E: 48 8B CA                 mov     rcx, rdx
00C1BD81: FF 50 08                 call    qword ptr [rax+8]
00C1BD84: F6 DB                    neg     bl
00C1BD86: 1B C9                    sbb     ecx, ecx
00C1BD88: 83 E1 0A                 and     ecx, 0Ah
00C1BD8B: 03 C1                    add     eax, ecx
00C1BD8D: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1BD92: 83 F8 01                 cmp     eax, 1
00C1BD95: 0F 85 3A 06 00 00        jnz     loc_C1C3D5
00C1BD9B: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C1BDA4: 48 8B 18                 mov     rbx, [rax]
00C1BDA7: B8 BC 00 00 00           mov     eax, 0BCh
00C1BDAC: 8B F8                    mov     edi, eax
00C1BDAE: 0F B6 14 18              movzx   edx, byte ptr [rax+rbx]
00C1BDB2: 84 D2                    test    dl, dl
00C1BDB4: 75 0E                    jnz     short loc_C1BDC4
00C1BDB6: E8 AD 9D 9B 02           call    sub_35D5B68
00C1BDBB: 0F B6 14 1F              movzx   edx, byte ptr [rdi+rbx]
00C1BDBF: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1BDC4: BE D4 01 00 00           mov     esi, 1D4h
00C1BDC9: 8B 04 1E                 mov     eax, [rsi+rbx]
00C1BDCC: 89 45 90                 mov     [rbp+0C0h+var_130], eax
00C1BDCF: 84 D2                    test    dl, dl
00C1BDD1: 75 0E                    jnz     short loc_C1BDE1
00C1BDD3: E8 90 9D 9B 02           call    sub_35D5B68
00C1BDD8: 0F B6 14 1F              movzx   edx, byte ptr [rdi+rbx]
00C1BDDC: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1BDE1: C7 04 1E 13 00 00 00     mov     dword ptr [rsi+rbx], 13h
00C1BDE8: B8 13 00 00 00           mov     eax, 13h
00C1BDED: 84 D2                    test    dl, dl
00C1BDEF: 75 11                    jnz     short loc_C1BE02
00C1BDF1: E8 72 9D 9B 02           call    sub_35D5B68
00C1BDF6: 8B 04 1E                 mov     eax, [rsi+rbx]
00C1BDF9: 0F B6 14 1F              movzx   edx, byte ptr [rdi+rbx]
00C1BDFD: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1BE02: 89 45 8C                 mov     [rbp+0C0h+var_134], eax
00C1BE05: 84 D2                    test    dl, dl
00C1BE07: 75 0A                    jnz     short loc_C1BE13
00C1BE09: E8 5A 9D 9B 02           call    sub_35D5B68
00C1BE0E: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1BE13: C7 04 1E 13 00 00 00     mov     dword ptr [rsi+rbx], 13h
00C1BE1A: 8D 41 F5                 lea     eax, [rcx-0Bh]
00C1BE1D: 83 F8 06                 cmp     eax, 6
00C1BE20: 0F 86 4F 05 00 00        jbe     loc_C1C375
00C1BE26: 8B C1                    mov     eax, ecx
00C1BE28: 83 F9 12                 cmp     ecx, 12h
00C1BE2B: 72 09                    jb      short loc_C1BE36
00C1BE2D: F6 C1 01                 test    cl, 1
00C1BE30: 0F 85 3F 05 00 00        jnz     loc_C1C375
00C1BE36: 83 F8 12                 cmp     eax, 12h
00C1BE39: 72 48                    jb      short loc_C1BE83
00C1BE3B: 83 C0 F5                 add     eax, 0FFFFFFF5h
00C1BE3E: 83 F8 06                 cmp     eax, 6
00C1BE41: 76 0A                    jbe     short loc_C1BE4D
00C1BE43: F6 C1 01                 test    cl, 1
00C1BE46: 75 05                    jnz     short loc_C1BE4D
00C1BE48: 48 8B D1                 mov     rdx, rcx
00C1BE4B: EB 07                    jmp     short loc_C1BE54
00C1BE4D: 48 8B D1                 mov     rdx, rcx
00C1BE50: 48 83 E2 FE              and     rdx, 0FFFFFFFFFFFFFFFEh
00C1BE54: 8D 41 F5                 lea     eax, [rcx-0Bh]
00C1BE57: 83 F8 06                 cmp     eax, 6
00C1BE5A: 76 0E                    jbe     short loc_C1BE6A
00C1BE5C: 83 F9 12                 cmp     ecx, 12h
00C1BE5F: 72 05                    jb      short loc_C1BE66
00C1BE61: F6 C1 01                 test    cl, 1
00C1BE64: 75 04                    jnz     short loc_C1BE6A
00C1BE66: 32 DB                    xor     bl, bl
00C1BE68: EB 02                    jmp     short loc_C1BE6C
00C1BE6A: B3 01                    mov     bl, 1
00C1BE6C: 48 8B 02                 mov     rax, [rdx]
00C1BE6F: 48 8B CA                 mov     rcx, rdx
00C1BE72: FF 50 08                 call    qword ptr [rax+8]
00C1BE75: F6 DB                    neg     bl
00C1BE77: 1B C9                    sbb     ecx, ecx
00C1BE79: 83 E1 0A                 and     ecx, 0Ah
00C1BE7C: 03 C1                    add     eax, ecx
00C1BE7E: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1BE83: 83 F8 02                 cmp     eax, 2
00C1BE86: 0F 85 77 01 00 00        jnz     loc_C1C003
00C1BE8C: 48 83 7C 24 58 00        cmp     [rsp+1C0h+Block], 0
00C1BE92: 0F 84 66 01 00 00        jz      loc_C1BFFE
00C1BE98: E8 83 32 C3 01           call    sub_284F120
00C1BE9D: 4C 8B E8                 mov     r13, rax
00C1BEA0: 80 B8 00 0C 20 00 00     cmp     byte ptr [rax+200C00h], 0
00C1BEA7: 0F 84 4B 01 00 00        jz      loc_C1BFF8
00C1BEAD: 48 8B 74 24 58           mov     rsi, [rsp+1C0h+Block]
00C1BEB2: 45 32 E4                 xor     r12b, r12b
00C1BEB5: 8B 46 10                 mov     eax, [rsi+10h]
00C1BEB8: 90                       nop
00C1BEB9: 83 F8 01                 cmp     eax, 1
00C1BEBC: 74 19                    jz      short loc_C1BED7
00C1BEBE: 66 90                    xchg    ax, ax
00C1BEC0: 8D 48 FF                 lea     ecx, [rax-1]
00C1BEC3: F0 0F B1 4E 10           lock cmpxchg [rsi+10h], ecx
00C1BEC8: 0F 84 2A 01 00 00        jz      loc_C1BFF8
00C1BECE: 8B 46 10                 mov     eax, [rsi+10h]
00C1BED1: 90                       nop
00C1BED2: 83 F8 01                 cmp     eax, 1
00C1BED5: 75 E9                    jnz     short loc_C1BEC0
00C1BED7: 8B 46 14                 mov     eax, [rsi+14h]
00C1BEDA: C1 E8 02                 shr     eax, 2
00C1BEDD: 44 8B F8                 mov     r15d, eax
00C1BEE0: 0F B6 C0                 movzx   eax, al
00C1BEE3: 48 8D 0C 40              lea     rcx, [rax+rax*2]
00C1BEE7: 49 8D BD 00 00 20 00     lea     rdi, [r13+200000h]
00C1BEEE: 48 8D 3C 8F              lea     rdi, [rdi+rcx*4]
00C1BEF2: 41 8B DE                 mov     ebx, r14d
00C1BEF5: 8B 07                    mov     eax, [rdi]
00C1BEF7: 90                       nop
00C1BEF8: A8 01                    test    al, 1
00C1BEFA: 75 0B                    jnz     short loc_C1BF07
00C1BEFC: 8B C8                    mov     ecx, eax
00C1BEFE: 83 C9 01                 or      ecx, 1
00C1BF01: F0 0F B1 0F              lock cmpxchg [rdi], ecx
00C1BF05: 74 18                    jz      short loc_C1BF1F
00C1BF07: 83 FB 64                 cmp     ebx, 64h ; 'd'
00C1BF0A: 73 06                    jnb     short loc_C1BF12
00C1BF0C: FF C3                    inc     ebx
00C1BF0E: F3 90                    pause
00C1BF10: EB E3                    jmp     short loc_C1BEF5
00C1BF12: 41 8B DE                 mov     ebx, r14d
00C1BF15: 33 C9                    xor     ecx, ecx; dwMilliseconds
00C1BF17: FF 15 7B 13 D8 02        call    cs:Sleep
00C1BF1D: EB D6                    jmp     short loc_C1BEF5
00C1BF1F: 41 8B DE                 mov     ebx, r14d
00C1BF22: 44 8B 77 08              mov     r14d, [rdi+8]
00C1BF26: 41 83 E6 04              and     r14d, 4
00C1BF2A: 41 83 CE 02              or      r14d, 2
00C1BF2E: F0 44 0F C1 37           lock xadd [rdi], r14d
00C1BF33: 48 8B CF                 mov     rcx, rdi; Address
00C1BF36: FF 15 DC 22 D8 02        call    cs:__imp_WakeByAddressAll
00C1BF3C: 41 83 E6 F8              and     r14d, 0FFFFFFF8h
00C1BF40: 8B 47 04                 mov     eax, [rdi+4]
00C1BF43: 90                       nop
00C1BF44: 44 3B F0                 cmp     r14d, eax
00C1BF47: 74 25                    jz      short loc_C1BF6E
00C1BF49: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
00C1BF50: 83 FB 64                 cmp     ebx, 64h ; 'd'
00C1BF53: 73 06                    jnb     short loc_C1BF5B
00C1BF55: FF C3                    inc     ebx
00C1BF57: F3 90                    pause
00C1BF59: EB 0A                    jmp     short loc_C1BF65
00C1BF5B: 33 DB                    xor     ebx, ebx
00C1BF5D: 33 C9                    xor     ecx, ecx; dwMilliseconds
00C1BF5F: FF 15 33 13 D8 02        call    cs:Sleep
00C1BF65: 8B 47 04                 mov     eax, [rdi+4]
00C1BF68: 90                       nop
00C1BF69: 44 3B F0                 cmp     r14d, eax
00C1BF6C: 75 E2                    jnz     short loc_C1BF50
00C1BF6E: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C1BF73: F0 0F C1 46 10           lock xadd [rsi+10h], eax
00C1BF78: 83 F8 01                 cmp     eax, 1
00C1BF7B: 75 26                    jnz     short loc_C1BFA3
00C1BF7D: 4A 8D 0C FD 00 00 00 00  lea     rcx, ds:0[r15*8]
00C1BF85: 49 03 CD                 add     rcx, r13
00C1BF88: 48 8B 01                 mov     rax, [rcx]
00C1BF8B: 48 85 C0                 test    rax, rax
00C1BF8E: 74 13                    jz      short loc_C1BFA3
00C1BF90: 48 3B C6                 cmp     rax, rsi
00C1BF93: 74 05                    jz      short loc_C1BF9A
00C1BF95: 48 8B C8                 mov     rcx, rax
00C1BF98: EB EE                    jmp     short loc_C1BF88
00C1BF9A: 48 8B 00                 mov     rax, [rax]
00C1BF9D: 48 89 01                 mov     [rcx], rax
00C1BFA0: 41 B4 01                 mov     r12b, 1
00C1BFA3: 8B 4F 08                 mov     ecx, [rdi+8]
00C1BFA6: 8D 41 04                 lea     eax, [rcx+4]
00C1BFA9: 89 47 08                 mov     [rdi+8], eax
00C1BFAC: 83 E1 04                 and     ecx, 4
00C1BFAF: 83 C9 03                 or      ecx, 3
00C1BFB2: F7 D9                    neg     ecx
00C1BFB4: F0 0F C1 0F              lock xadd [rdi], ecx
00C1BFB8: 48 8B CF                 mov     rcx, rdi; Address
00C1BFBB: FF 15 57 22 D8 02        call    cs:__imp_WakeByAddressAll
00C1BFC1: 48 8B DE                 mov     rbx, rsi
00C1BFC4: 45 33 F6                 xor     r14d, r14d
00C1BFC7: 41 8B F6                 mov     esi, r14d
00C1BFCA: 45 84 E4                 test    r12b, r12b
00C1BFCD: 74 29                    jz      short loc_C1BFF8
00C1BFCF: 8B 43 14                 mov     eax, [rbx+14h]
00C1BFD2: D1 E8                    shr     eax, 1
00C1BFD4: A8 01                    test    al, 1
00C1BFD6: 74 04                    jz      short loc_C1BFDC
00C1BFD8: 48 8B 73 08              mov     rsi, [rbx+8]
00C1BFDC: E8 4F 45 69 FF           call    sub_2B0530
00C1BFE1: 45 33 C0                 xor     r8d, r8d
00C1BFE4: 48 8B D3                 mov     rdx, rbx
00C1BFE7: 48 8B C8                 mov     rcx, rax
00C1BFEA: E8 F1 F7 62 01           call    sub_224B7E0
00C1BFEF: 48 85 F6                 test    rsi, rsi
00C1BFF2: 0F 85 BA FE FF FF        jnz     loc_C1BEB2
00C1BFF8: 41 BD FF FF FF FF        mov     r13d, 0FFFFFFFFh
00C1BFFE: E9 A8 03 00 00           jmp     loc_C1C3AB
00C1C003: 8B C1                    mov     eax, ecx
00C1C005: 83 F9 12                 cmp     ecx, 12h
00C1C008: 72 48                    jb      short loc_C1C052
00C1C00A: 83 C0 F5                 add     eax, 0FFFFFFF5h
00C1C00D: 83 F8 06                 cmp     eax, 6
00C1C010: 76 0A                    jbe     short loc_C1C01C
00C1C012: F6 C1 01                 test    cl, 1
00C1C015: 75 05                    jnz     short loc_C1C01C
00C1C017: 48 8B D1                 mov     rdx, rcx
00C1C01A: EB 07                    jmp     short loc_C1C023
00C1C01C: 48 8B D1                 mov     rdx, rcx
00C1C01F: 48 83 E2 FE              and     rdx, 0FFFFFFFFFFFFFFFEh
00C1C023: 8D 41 F5                 lea     eax, [rcx-0Bh]
00C1C026: 83 F8 06                 cmp     eax, 6
00C1C029: 76 0E                    jbe     short loc_C1C039
00C1C02B: 83 F9 12                 cmp     ecx, 12h
00C1C02E: 72 05                    jb      short loc_C1C035
00C1C030: F6 C1 01                 test    cl, 1
00C1C033: 75 04                    jnz     short loc_C1C039
00C1C035: 32 DB                    xor     bl, bl
00C1C037: EB 02                    jmp     short loc_C1C03B
00C1C039: B3 01                    mov     bl, 1
00C1C03B: 48 8B 02                 mov     rax, [rdx]
00C1C03E: 48 8B CA                 mov     rcx, rdx
00C1C041: FF 50 08                 call    qword ptr [rax+8]
00C1C044: F6 DB                    neg     bl
00C1C046: 1B C9                    sbb     ecx, ecx
00C1C048: 83 E1 0A                 and     ecx, 0Ah
00C1C04B: 03 C1                    add     eax, ecx
00C1C04D: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1C052: 83 F8 01                 cmp     eax, 1
00C1C055: 0F 85 E3 00 00 00        jnz     loc_C1C13E
00C1C05B: 48 8B 7C 24 58           mov     rdi, [rsp+1C0h+Block]
00C1C060: 4C 89 74 24 58           mov     [rsp+1C0h+Block], r14
00C1C065: 48 85 FF                 test    rdi, rdi
00C1C068: 74 94                    jz      short loc_C1BFFE
00C1C06A: 41 8B DE                 mov     ebx, r14d
00C1C06D: BE 02 00 00 80           mov     esi, 80000002h
00C1C072: 8B 47 48                 mov     eax, [rdi+48h]
00C1C075: 85 C0                    test    eax, eax
00C1C077: 79 2C                    jns     short loc_C1C0A5
00C1C079: 83 FB 01                 cmp     ebx, 1
00C1C07C: 73 06                    jnb     short loc_C1C084
00C1C07E: F3 90                    pause
00C1C080: FF C3                    inc     ebx
00C1C082: EB EE                    jmp     short loc_C1C072
00C1C084: 81 FB 10 27 00 00        cmp     ebx, 2710h
00C1C08A: 73 0C                    jnb     short loc_C1C098
00C1C08C: FF C3                    inc     ebx
00C1C08E: 33 C9                    xor     ecx, ecx; dwMilliseconds
00C1C090: FF 15 02 12 D8 02        call    cs:Sleep
00C1C096: EB DA                    jmp     short loc_C1C072
00C1C098: B9 01 00 00 00           mov     ecx, 1; dwMilliseconds
00C1C09D: FF 15 F5 11 D8 02        call    cs:Sleep
00C1C0A3: EB CD                    jmp     short loc_C1C072
00C1C0A5: 83 F8 02                 cmp     eax, 2
00C1C0A8: 75 27                    jnz     short loc_C1C0D1
00C1C0AA: F0 0F B1 77 48           lock cmpxchg [rdi+48h], esi
00C1C0AF: 75 C1                    jnz     short loc_C1C072
00C1C0B1: 0F AE F0                 mfence
00C1C0B4: 48 8B 4F 38              mov     rcx, [rdi+38h]
00C1C0B8: 48 8B 01                 mov     rax, [rcx]
00C1C0BB: 48 8B 57 40              mov     rdx, [rdi+40h]
00C1C0BF: FF 50 70                 call    qword ptr [rax+70h]
00C1C0C2: 0F AE F0                 mfence
00C1C0C5: C7 47 48 01 00 00 00     mov     dword ptr [rdi+48h], 1
00C1C0CC: E9 2D FF FF FF           jmp     loc_C1BFFE
00C1C0D1: 8D 48 FF                 lea     ecx, [rax-1]
00C1C0D4: F0 0F B1 4F 48           lock cmpxchg [rdi+48h], ecx
00C1C0D9: 75 97                    jnz     short loc_C1C072
00C1C0DB: 85 C9                    test    ecx, ecx
00C1C0DD: 0F 85 1B FF FF FF        jnz     loc_C1BFFE
00C1C0E3: 48 8B 4F 30              mov     rcx, [rdi+30h]
00C1C0E7: 48 83 E1 FE              and     rcx, 0FFFFFFFFFFFFFFFEh
00C1C0EB: 74 07                    jz      short loc_C1C0F4
00C1C0ED: 41 8B C5                 mov     eax, r13d
00C1C0F0: F0 0F C1 01              lock xadd [rcx], eax
00C1C0F4: 48 8D 4F 28              lea     rcx, [rdi+28h]
00C1C0F8: E8 13 31 C3 01           call    sub_284F210
00C1C0FD: 90                       nop
00C1C0FE: 48 8B 4F 20              mov     rcx, [rdi+20h]
00C1C102: 4C 89 77 20              mov     [rdi+20h], r14
00C1C106: 48 85 C9                 test    rcx, rcx
00C1C109: 74 18                    jz      short loc_C1C123
00C1C10B: 41 8B C5                 mov     eax, r13d
00C1C10E: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C1C113: 83 F8 01                 cmp     eax, 1
00C1C116: 75 0B                    jnz     short loc_C1C123
00C1C118: 48 8B 01                 mov     rax, [rcx]
00C1C11B: BA 01 00 00 00           mov     edx, 1
00C1C120: FF 10                    call    qword ptr [rax]
00C1C122: 90                       nop
00C1C123: 48 8B CF                 mov     rcx, rdi
00C1C126: E8 C5 D1 B6 01           call    sub_27892F0
00C1C12B: 90                       nop
00C1C12C: BA 50 00 00 00           mov     edx, 50h ; 'P'
00C1C131: 48 8B CF                 mov     rcx, rdi; Block
00C1C134: E8 57 93 9B 02           call    sub_35D5490
00C1C139: E9 C0 FE FF FF           jmp     loc_C1BFFE
00C1C13E: 8B C1                    mov     eax, ecx
00C1C140: 83 F9 12                 cmp     ecx, 12h
00C1C143: 72 48                    jb      short loc_C1C18D
00C1C145: 83 C0 F5                 add     eax, 0FFFFFFF5h
00C1C148: 83 F8 06                 cmp     eax, 6
00C1C14B: 76 0A                    jbe     short loc_C1C157
00C1C14D: F6 C1 01                 test    cl, 1
00C1C150: 75 05                    jnz     short loc_C1C157
00C1C152: 48 8B D1                 mov     rdx, rcx
00C1C155: EB 07                    jmp     short loc_C1C15E
00C1C157: 48 8B D1                 mov     rdx, rcx
00C1C15A: 48 83 E2 FE              and     rdx, 0FFFFFFFFFFFFFFFEh
00C1C15E: 8D 41 F5                 lea     eax, [rcx-0Bh]
00C1C161: 83 F8 06                 cmp     eax, 6
00C1C164: 76 0E                    jbe     short loc_C1C174
00C1C166: 83 F9 12                 cmp     ecx, 12h
00C1C169: 72 05                    jb      short loc_C1C170
00C1C16B: F6 C1 01                 test    cl, 1
00C1C16E: 75 04                    jnz     short loc_C1C174
00C1C170: 32 DB                    xor     bl, bl
00C1C172: EB 02                    jmp     short loc_C1C176
00C1C174: B3 01                    mov     bl, 1
00C1C176: 48 8B 02                 mov     rax, [rdx]
00C1C179: 48 8B CA                 mov     rcx, rdx
00C1C17C: FF 50 08                 call    qword ptr [rax+8]
00C1C17F: F6 DB                    neg     bl
00C1C181: 1B C9                    sbb     ecx, ecx
00C1C183: 83 E1 0A                 and     ecx, 0Ah
00C1C186: 03 C1                    add     eax, ecx
00C1C188: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1C18D: 83 F8 07                 cmp     eax, 7
00C1C190: 0F 85 78 01 00 00        jnz     loc_C1C30E
00C1C196: 48 8B 7C 24 58           mov     rdi, [rsp+1C0h+Block]
00C1C19B: 4C 89 74 24 58           mov     [rsp+1C0h+Block], r14
00C1C1A0: 48 85 FF                 test    rdi, rdi
00C1C1A3: 0F 84 02 02 00 00        jz      loc_C1C3AB
00C1C1A9: 41 8B C5                 mov     eax, r13d
00C1C1AC: F0 0F C1 07              lock xadd [rdi], eax
00C1C1B0: 83 F8 01                 cmp     eax, 1
00C1C1B3: 0F 85 F2 01 00 00        jnz     loc_C1C3AB
00C1C1B9: 80 7F 0C 00              cmp     byte ptr [rdi+0Ch], 0
00C1C1BD: 74 28                    jz      short loc_C1C1E7
00C1C1BF: 48 8B 47 10              mov     rax, [rdi+10h]
00C1C1C3: 8B 48 20                 mov     ecx, [rax+20h]
00C1C1C6: 85 C9                    test    ecx, ecx
00C1C1C8: 74 19                    jz      short loc_C1C1E3
00C1C1CA: 48 8D 5F 18              lea     rbx, [rdi+18h]
00C1C1CE: 8B F1                    mov     esi, ecx
00C1C1D0: 48 8B CB                 mov     rcx, rbx
00C1C1D3: E8 68 4D B7 01           call    sub_2790F40
00C1C1D8: 90                       nop
00C1C1D9: 48 83 C3 10              add     rbx, 10h
00C1C1DD: 48 83 EE 01              sub     rsi, 1
00C1C1E1: 75 ED                    jnz     short loc_C1C1D0
00C1C1E3: C6 47 0C 00              mov     byte ptr [rdi+0Ch], 0
00C1C1E7: 48 8B 4F 10              mov     rcx, [rdi+10h]
00C1C1EB: 4C 89 77 10              mov     [rdi+10h], r14
00C1C1EF: 48 85 C9                 test    rcx, rcx
00C1C1F2: 74 17                    jz      short loc_C1C20B
00C1C1F4: 41 8B C5                 mov     eax, r13d
00C1C1F7: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C1C1FC: 83 F8 01                 cmp     eax, 1
00C1C1FF: 75 0A                    jnz     short loc_C1C20B
00C1C201: 48 8B 01                 mov     rax, [rcx]
00C1C204: BA 01 00 00 00           mov     edx, 1
00C1C209: FF 10                    call    qword ptr [rax]
00C1C20B: 41 8B C5                 mov     eax, r13d
00C1C20E: 87 07                    xchg    eax, [rdi]
00C1C210: E8 1B 43 69 FF           call    sub_2B0530
00C1C215: 48 89 7C 24 78           mov     [rsp+1C0h+var_148], rdi
00C1C21A: 80 38 00                 cmp     byte ptr [rax], 0
00C1C21D: 0F 84 DC 00 00 00        jz      loc_C1C2FF
00C1C223: 48 8B B0 90 04 00 00     mov     rsi, [rax+490h]
00C1C22A: 48 85 F6                 test    rsi, rsi
00C1C22D: 74 5A                    jz      short loc_C1C289
00C1C22F: 48 3B 7E 10              cmp     rdi, [rsi+10h]
00C1C233: 72 54                    jb      short loc_C1C289
00C1C235: 48 3B 7E 20              cmp     rdi, [rsi+20h]
00C1C239: 77 4E                    ja      short loc_C1C289
00C1C23B: 48 8D 5E 08              lea     rbx, [rsi+8]
00C1C23F: 48 8B CB                 mov     rcx, rbx; Address
00C1C242: E8 59 F7 6F FF           call    sub_31B9A0
00C1C247: FF 15 5B 11 D8 02        call    cs:__imp_GetCurrentThreadId
00C1C24D: 89 86 70 02 00 00        mov     [rsi+270h], eax
00C1C253: 4C 8B 4F F8              mov     r9, [rdi-8]
00C1C257: F0 41 FF 49 08           lock dec dword ptr [r9+8]
00C1C25C: 48 8B CE                 mov     rcx, rsi
00C1C25F: E8 4C C5 63 01           call    sub_22587B0
00C1C264: 44 89 B6 70 02 00 00     mov     [rsi+270h], r14d
00C1C26B: 48 85 DB                 test    rbx, rbx
00C1C26E: 0F 84 95 00 00 00        jz      loc_C1C309
00C1C274: 41 8B C5                 mov     eax, r13d
00C1C277: F0 0F C1 03              lock xadd [rbx], eax
00C1C27B: 48 8B CB                 mov     rcx, rbx; Address
00C1C27E: FF 15 8C 1F D8 02        call    cs:WakeByAddressSingle
00C1C284: E9 80 00 00 00           jmp     loc_C1C309
00C1C289: 48 83 78 28 00           cmp     qword ptr [rax+28h], 0
00C1C28E: 74 6F                    jz      short loc_C1C2FF
00C1C290: 48 8B 88 80 04 00 00     mov     rcx, [rax+480h]
00C1C297: 48 85 C9                 test    rcx, rcx
00C1C29A: 74 2A                    jz      short loc_C1C2C6
00C1C29C: 48 8B 91 90 00 00 00     mov     rdx, [rcx+90h]
00C1C2A3: 48 3B FA                 cmp     rdi, rdx
00C1C2A6: 72 1E                    jb      short loc_C1C2C6
00C1C2A8: 48 03 91 98 00 00 00     add     rdx, [rcx+98h]
00C1C2AF: 48 3B FA                 cmp     rdi, rdx
00C1C2B2: 73 12                    jnb     short loc_C1C2C6
00C1C2B4: 48 8B 01                 mov     rax, [rcx]
00C1C2B7: 48 8D 54 24 78           lea     rdx, [rsp+1C0h+var_148]
00C1C2BC: FF 50 28                 call    qword ptr [rax+28h]
00C1C2BF: 4C 89 74 24 78           mov     [rsp+1C0h+var_148], r14
00C1C2C4: EB 43                    jmp     short loc_C1C309
00C1C2C6: 48 8B D7                 mov     rdx, rdi
00C1C2C9: 48 8B C8                 mov     rcx, rax
00C1C2CC: E8 2F F9 62 01           call    sub_224BC00
00C1C2D1: 48 85 C0                 test    rax, rax
00C1C2D4: 74 19                    jz      short loc_C1C2EF
00C1C2D6: 48 8B 08                 mov     rcx, [rax]
00C1C2D9: 4C 8B 41 28              mov     r8, [rcx+28h]
00C1C2DD: 48 8D 54 24 78           lea     rdx, [rsp+1C0h+var_148]
00C1C2E2: 48 8B C8                 mov     rcx, rax
00C1C2E5: 41 FF D0                 call    r8
00C1C2E8: 4C 89 74 24 78           mov     [rsp+1C0h+var_148], r14
00C1C2ED: EB 1A                    jmp     short loc_C1C309
00C1C2EF: 48 8B 4C 24 78           mov     rcx, [rsp+1C0h+var_148]
00C1C2F4: 48 3B 0D FD 5E 27 05     cmp     rcx, cs:lpMultiByteStr
00C1C2FB: 74 0C                    jz      short loc_C1C309
00C1C2FD: EB 03                    jmp     short loc_C1C302
00C1C2FF: 48 8B CF                 mov     rcx, rdi; Block
00C1C302: FF 15 B8 20 D8 02        call    cs:__imp_free
00C1C308: 90                       nop
00C1C309: E9 9D 00 00 00           jmp     loc_C1C3AB
00C1C30E: 83 F9 12                 cmp     ecx, 12h
00C1C311: 72 43                    jb      short loc_C1C356
00C1C313: 8D 41 F5                 lea     eax, [rcx-0Bh]
00C1C316: 83 F8 06                 cmp     eax, 6
00C1C319: 76 0A                    jbe     short loc_C1C325
00C1C31B: F6 C1 01                 test    cl, 1
00C1C31E: 75 05                    jnz     short loc_C1C325
00C1C320: 48 8B D1                 mov     rdx, rcx
00C1C323: EB 07                    jmp     short loc_C1C32C
00C1C325: 48 8B D1                 mov     rdx, rcx
00C1C328: 48 83 E2 FE              and     rdx, 0FFFFFFFFFFFFFFFEh
00C1C32C: 8D 41 F5                 lea     eax, [rcx-0Bh]
00C1C32F: 83 F8 06                 cmp     eax, 6
00C1C332: 76 0E                    jbe     short loc_C1C342
00C1C334: 83 F9 12                 cmp     ecx, 12h
00C1C337: 72 05                    jb      short loc_C1C33E
00C1C339: F6 C1 01                 test    cl, 1
00C1C33C: 75 04                    jnz     short loc_C1C342
00C1C33E: 32 DB                    xor     bl, bl
00C1C340: EB 02                    jmp     short loc_C1C344
00C1C342: B3 01                    mov     bl, 1
00C1C344: 48 8B 02                 mov     rax, [rdx]
00C1C347: 48 8B CA                 mov     rcx, rdx
00C1C34A: FF 50 08                 call    qword ptr [rax+8]
00C1C34D: F6 DB                    neg     bl
00C1C34F: 1B C9                    sbb     ecx, ecx
00C1C351: 83 E1 0A                 and     ecx, 0Ah
00C1C354: 03 C8                    add     ecx, eax
00C1C356: 83 F9 06                 cmp     ecx, 6
00C1C359: 75 50                    jnz     short loc_C1C3AB
00C1C35B: 48 8B 5C 24 58           mov     rbx, [rsp+1C0h+Block]
00C1C360: 48 85 DB                 test    rbx, rbx
00C1C363: 74 46                    jz      short loc_C1C3AB
00C1C365: 48 8B CB                 mov     rcx, rbx
00C1C368: E8 D3 4B B7 01           call    sub_2790F40
00C1C36D: 90                       nop
00C1C36E: BA 10 00 00 00           mov     edx, 10h
00C1C373: EB 2E                    jmp     short loc_C1C3A3
00C1C375: 48 8B 5C 24 58           mov     rbx, [rsp+1C0h+Block]
00C1C37A: 4C 89 74 24 58           mov     [rsp+1C0h+Block], r14
00C1C37F: 48 85 DB                 test    rbx, rbx
00C1C382: 74 27                    jz      short loc_C1C3AB
00C1C384: 41 8B C5                 mov     eax, r13d
00C1C387: F0 0F C1 03              lock xadd [rbx], eax
00C1C38B: 83 F8 01                 cmp     eax, 1
00C1C38E: 75 1B                    jnz     short loc_C1C3AB
00C1C390: 48 8D 4B 18              lea     rcx, [rbx+18h]
00C1C394: E8 27 9B B9 01           call    sub_27B5EC0
00C1C399: 41 8B C5                 mov     eax, r13d
00C1C39C: 87 03                    xchg    eax, [rbx]
00C1C39E: BA 28 00 00 00           mov     edx, 28h ; '('
00C1C3A3: 48 8B CB                 mov     rcx, rbx; Block
00C1C3A6: E8 E5 90 9B 02           call    sub_35D5490
00C1C3AB: 4C 89 74 24 58           mov     [rsp+1C0h+Block], r14
00C1C3B0: 8B 4D 8C                 mov     ecx, [rbp+0C0h+var_134]
00C1C3B3: E8 78 87 6A FF           call    sub_2C4B30
00C1C3B8: 48 8B 54 24 60           mov     rdx, [rsp+1C0h+var_160]
00C1C3BD: 48 8D 4C 24 58           lea     rcx, [rsp+1C0h+Block]
00C1C3C2: E8 29 19 05 00           call    sub_C6DCF0
00C1C3C7: 90                       nop
00C1C3C8: 8B 4D 90                 mov     ecx, [rbp+0C0h+var_130]
00C1C3CB: E8 60 87 6A FF           call    sub_2C4B30
00C1C3D0: EB 03                    jmp     short loc_C1C3D5
00C1C3D2: 45 33 F6                 xor     r14d, r14d
00C1C3D5: 48 8B 4C 24 60           mov     rcx, [rsp+1C0h+var_160]
00C1C3DA: 4C 89 74 24 60           mov     [rsp+1C0h+var_160], r14
00C1C3DF: E8 6C B5 FD FF           call    sub_BF7950
00C1C3E4: 90                       nop
00C1C3E5: 48 8B 7D B8              mov     rdi, [rbp+0C0h+var_108]
00C1C3E9: 48 8B BF E0 00 00 00     mov     rdi, [rdi+0E0h]
00C1C3F0: 48 8B 07                 mov     rax, [rdi]
00C1C3F3: 48 8B B0 80 01 00 00     mov     rsi, [rax+180h]
00C1C3FA: 0F B7 85 00 01 00 00     movzx   eax, word ptr [rbp+0C0h+arg_30]
00C1C401: 89 45 F0                 mov     [rbp+0C0h+var_D0], eax
00C1C404: 48 89 7D F8              mov     [rbp+0C0h+var_C8], rdi
00C1C408: 4C 8D 4D F0              lea     r9, [rbp+0C0h+var_D0]
00C1C40C: 48 8D 4D 58              lea     rcx, [rbp+0C0h+var_68]
00C1C410: E8 0B 79 2D 01           call    sub_1EF3D20
00C1C415: 90                       nop
00C1C416: 48 8B 4C 24 50           mov     rcx, [rsp+1C0h+var_170]
00C1C41B: 83 F9 12                 cmp     ecx, 12h
00C1C41E: 72 43                    jb      short loc_C1C463
00C1C420: 8D 41 F5                 lea     eax, [rcx-0Bh]
00C1C423: 83 F8 06                 cmp     eax, 6
00C1C426: 76 0A                    jbe     short loc_C1C432
00C1C428: F6 C1 01                 test    cl, 1
00C1C42B: 75 05                    jnz     short loc_C1C432
00C1C42D: 48 8B D1                 mov     rdx, rcx
00C1C430: EB 07                    jmp     short loc_C1C439
00C1C432: 48 8B D1                 mov     rdx, rcx
00C1C435: 48 83 E2 FE              and     rdx, 0FFFFFFFFFFFFFFFEh
00C1C439: 8D 41 F5                 lea     eax, [rcx-0Bh]
00C1C43C: 83 F8 06                 cmp     eax, 6
00C1C43F: 76 0E                    jbe     short loc_C1C44F
00C1C441: 83 F9 12                 cmp     ecx, 12h
00C1C444: 72 05                    jb      short loc_C1C44B
00C1C446: F6 C1 01                 test    cl, 1
00C1C449: 75 04                    jnz     short loc_C1C44F
00C1C44B: 32 DB                    xor     bl, bl
00C1C44D: EB 02                    jmp     short loc_C1C451
00C1C44F: B3 01                    mov     bl, 1
00C1C451: 48 8B 02                 mov     rax, [rdx]
00C1C454: 48 8B CA                 mov     rcx, rdx
00C1C457: FF 50 08                 call    qword ptr [rax+8]
00C1C45A: F6 DB                    neg     bl
00C1C45C: 1B C9                    sbb     ecx, ecx
00C1C45E: 83 E1 0A                 and     ecx, 0Ah
00C1C461: 03 C8                    add     ecx, eax
00C1C463: 48 8D 05 4E EF 25 05     lea     rax, qword_5E7B3B8
00C1C46A: 48 8D 54 24 58           lea     rdx, [rsp+1C0h+Block]
00C1C46F: 83 F9 01                 cmp     ecx, 1
00C1C472: 48 0F 45 D0              cmovnz  rdx, rax
00C1C476: 44 89 74 24 28           mov     dword ptr [rsp+1C0h+var_198], r14d
00C1C47B: 48 8D 45 80              lea     rax, [rbp+0C0h+var_140]
00C1C47F: 48 89 44 24 20           mov     [rsp+1C0h+var_1A0], rax
00C1C484: 4C 8D 4D 58              lea     r9, [rbp+0C0h+var_68]
00C1C488: 4C 8D 05 E1 99 21 05     lea     r8, unk_5E35E70
00C1C48F: 48 8B CF                 mov     rcx, rdi
00C1C492: FF D6                    call    rsi
00C1C494: 90                       nop
00C1C495: 48 8D 4D 58              lea     rcx, [rbp+0C0h+var_68]
00C1C499: E8 22 F5 68 FF           call    sub_2AB9C0
00C1C49E: 90                       nop
00C1C49F: 48 8D 4C 24 50           lea     rcx, [rsp+1C0h+var_170]
00C1C4A4: E8 97 4A B7 01           call    sub_2790F40
00C1C4A9: 90                       nop
00C1C4AA: 48 8B 4D 80              mov     rcx, [rbp+0C0h+var_140]
00C1C4AE: 48 85 C9                 test    rcx, rcx
00C1C4B1: 74 0F                    jz      short loc_C1C4C2
00C1C4B3: 48 8B 01                 mov     rax, [rcx]
00C1C4B6: FF 50 20                 call    qword ptr [rax+20h]
00C1C4B9: 48 8B 4D 80              mov     rcx, [rbp+0C0h+var_140]
00C1C4BD: EB 03                    jmp     short loc_C1C4C2
00C1C4BF: 45 33 F6                 xor     r14d, r14d
00C1C4C2: 4C 89 75 80              mov     [rbp+0C0h+var_140], r14
00C1C4C6: 48 85 C9                 test    rcx, rcx
00C1C4C9: 74 19                    jz      short loc_C1C4E4
00C1C4CB: F0 44 0F C1 69 08        lock xadd [rcx+8], r13d
00C1C4D1: 41 8D 45 FF              lea     eax, [r13-1]
00C1C4D5: 85 C0                    test    eax, eax
00C1C4D7: 75 0B                    jnz     short loc_C1C4E4
00C1C4D9: 48 8B 01                 mov     rax, [rcx]
00C1C4DC: BA 01 00 00 00           mov     edx, 1
00C1C4E1: FF 10                    call    qword ptr [rax]
00C1C4E3: 90                       nop
00C1C4E4: 48 8D 4D 18              lea     rcx, [rbp+0C0h+var_A8]
00C1C4E8: E8 D3 F4 68 FF           call    sub_2AB9C0
00C1C4ED: C6 05 73 5C 19 05 01     mov     cs:everModded, 1
00C1C4F4: B0 01                    mov     al, 1
00C1C4F6: 4C 8D 9C 24 A0 01 00 00  lea     r11, [rsp+1C0h+var_20]
00C1C4FE: 49 8B 5B 30              mov     rbx, [r11+30h]
00C1C502: 49 8B 73 38              mov     rsi, [r11+38h]
00C1C506: 49 8B 7B 40              mov     rdi, [r11+40h]
00C1C50A: 49 8B E3                 mov     rsp, r11
00C1C50D: 41 5F                    pop     r15
00C1C50F: 41 5E                    pop     r14
00C1C511: 41 5D                    pop     r13
00C1C513: 41 5C                    pop     r12
00C1C515: 5D                       pop     rbp
00C1C516: C3                       retn
