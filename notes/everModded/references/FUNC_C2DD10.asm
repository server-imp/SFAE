; Function at c2dd10 referencing everModded
00C2DD10: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C2DD15: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C2DD1A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C2DD1F: 55                       push    rbp
00C2DD20: 41 54                    push    r12
00C2DD22: 41 55                    push    r13
00C2DD24: 41 56                    push    r14
00C2DD26: 41 57                    push    r15
00C2DD28: 48 8D 6C 24 E9           lea     rbp, [rsp-17h]
00C2DD2D: 48 81 EC B0 00 00 00     sub     rsp, 0B0h
00C2DD34: 49 8B D8                 mov     rbx, r8
00C2DD37: 33 FF                    xor     edi, edi
00C2DD39: 48 89 7D AF              mov     [rbp+37h+var_88], rdi
00C2DD3D: 48 8D 45 AF              lea     rax, [rbp+37h+var_88]
00C2DD41: 48 89 44 24 38           mov     [rsp+0D0h+var_98], rax
00C2DD46: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C2DD4A: 48 89 44 24 30           mov     [rsp+0D0h+var_A0], rax
00C2DD4F: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C2DD53: 48 89 44 24 28           mov     [rsp+0D0h+var_A8], rax
00C2DD58: 4C 89 4C 24 20           mov     [rsp+0D0h+var_B0], r9
00C2DD5D: 4D 8B C8                 mov     r9, r8
00C2DD60: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C2DD64: E8 57 31 FD FF           call    sub_C00EC0
00C2DD69: 84 C0                    test    al, al
00C2DD6B: 0F 84 68 03 00 00        jz      loc_C2E0D9
00C2DD71: 48 85 DB                 test    rbx, rbx
00C2DD74: 74 47                    jz      short loc_C2DDBD
00C2DD76: 89 7C 24 20              mov     dword ptr [rsp+0D0h+var_B0], edi
00C2DD7A: 4C 8D 0D 37 1A C9 04     lea     r9, off_58BF7B8
00C2DD81: 4C 8D 05 D0 18 C9 04     lea     r8, off_58BF658
00C2DD88: 33 D2                    xor     edx, edx
00C2DD8A: 48 8B CB                 mov     rcx, rbx
00C2DD8D: E8 CE E1 A8 02           call    __RTDynamicCast
00C2DD92: 48 8B F0                 mov     rsi, rax
00C2DD95: 48 85 C0                 test    rax, rax
00C2DD98: 75 26                    jnz     short loc_C2DDC0
00C2DD9A: 8B 53 28                 mov     edx, [rbx+28h]
00C2DD9D: 48 8D 4D D7              lea     rcx, [rbp+37h+var_60]
00C2DDA1: E8 EA 65 48 01           call    sub_20B4390
00C2DDA6: 48 8B 30                 mov     rsi, [rax]
00C2DDA9: 48 8B 4D D7              mov     rcx, [rbp+37h+var_60]
00C2DDAD: 48 89 7D D7              mov     [rbp+37h+var_60], rdi
00C2DDB1: 48 85 C9                 test    rcx, rcx
00C2DDB4: 74 0A                    jz      short loc_C2DDC0
00C2DDB6: E8 65 BE 74 FF           call    sub_379C20
00C2DDBB: EB 03                    jmp     short loc_C2DDC0
00C2DDBD: 48 8B F7                 mov     rsi, rdi
00C2DDC0: 4C 8B 75 AF              mov     r14, [rbp+37h+var_88]
00C2DDC4: 4D 85 F6                 test    r14, r14
00C2DDC7: 0F 84 0A 03 00 00        jz      loc_C2E0D7
00C2DDCD: 48 85 F6                 test    rsi, rsi
00C2DDD0: 0F 84 01 03 00 00        jz      loc_C2E0D7
00C2DDD6: 45 32 E4                 xor     r12b, r12b
00C2DDD9: 48 8D 9E 6C 03 00 00     lea     rbx, [rsi+36Ch]
00C2DDE0: 48 89 5D 0F              mov     [rbp+37h+var_28], rbx
00C2DDE4: 48 8B CB                 mov     rcx, rbx
00C2DDE7: E8 F4 20 62 01           call    sub_224FEE0
00C2DDEC: 90                       nop
00C2DDED: 48 83 BE 60 03 00 00 00  cmp     qword ptr [rsi+360h], 0
00C2DDF5: 75 4E                    jnz     short loc_C2DE45
00C2DDF7: 83 3D 8A 25 11 05 02     cmp     cs:dword_5D40388, 2
00C2DDFE: 74 13                    jz      short loc_C2DE13
00C2DE00: 48 8D 15 81 25 11 05     lea     rdx, dword_5D40388
00C2DE07: 48 8D 0D B2 25 11 05     lea     rcx, byte_5D403C0
00C2DE0E: E8 BD D3 61 01           call    sub_224B1D0
00C2DE13: 45 33 C9                 xor     r9d, r9d
00C2DE16: 45 33 C0                 xor     r8d, r8d
00C2DE19: 41 8D 51 18              lea     edx, [r9+18h]
00C2DE1D: 48 8D 0D 9C 25 11 05     lea     rcx, byte_5D403C0
00C2DE24: E8 47 D7 61 01           call    sub_224B570
00C2DE29: 48 85 C0                 test    rax, rax
00C2DE2C: 74 0D                    jz      short loc_C2DE3B
00C2DE2E: 48 89 38                 mov     [rax], rdi
00C2DE31: 48 89 78 08              mov     [rax+8], rdi
00C2DE35: 48 89 78 10              mov     [rax+10h], rdi
00C2DE39: EB 03                    jmp     short loc_C2DE3E
00C2DE3B: 48 8B C7                 mov     rax, rdi
00C2DE3E: 48 89 86 60 03 00 00     mov     [rsi+360h], rax
00C2DE45: 45 32 ED                 xor     r13b, r13b
00C2DE48: 49 8B D6                 mov     rdx, r14
00C2DE4B: 48 8B CE                 mov     rcx, rsi
00C2DE4E: E8 5D 47 CB 00           call    sub_18E25B0
00C2DE53: 48 85 C0                 test    rax, rax
00C2DE56: 74 05                    jz      short loc_C2DE5D
00C2DE58: 44 0F B6 68 08           movzx   r13d, byte ptr [rax+8]
00C2DE5D: 4C 8B BE 60 03 00 00     mov     r15, [rsi+360h]
00C2DE64: C6 44 24 20 00           mov     byte ptr [rsp+0D0h+var_B0], 0
00C2DE69: 4D 8B CE                 mov     r9, r14
00C2DE6C: 4C 8B C6                 mov     r8, rsi
00C2DE6F: 48 8D 55 A7              lea     rdx, [rbp+37h+var_90]
00C2DE73: 49 8B CF                 mov     rcx, r15
00C2DE76: E8 65 15 67 00           call    sub_129F3E0
00C2DE7B: 49 8B 7F 08              mov     rdi, [r15+8]
00C2DE7F: 4C 8D 05 0A 4D E2 03     lea     r8, off_4A52B90
00C2DE86: 48 85 FF                 test    rdi, rdi
00C2DE89: 0F 85 8C 00 00 00        jnz     loc_C2DF1B
00C2DE8F: 83 3D F2 24 11 05 02     cmp     cs:dword_5D40388, 2
00C2DE96: 74 13                    jz      short loc_C2DEAB
00C2DE98: 48 8D 15 E9 24 11 05     lea     rdx, dword_5D40388
00C2DE9F: 48 8D 0D 1A 25 11 05     lea     rcx, byte_5D403C0
00C2DEA6: E8 25 D3 61 01           call    sub_224B1D0
00C2DEAB: 45 33 C9                 xor     r9d, r9d
00C2DEAE: 45 33 C0                 xor     r8d, r8d
00C2DEB1: 41 8D 51 10              lea     edx, [r9+10h]
00C2DEB5: 48 8D 0D 04 25 11 05     lea     rcx, byte_5D403C0
00C2DEBC: E8 AF D6 61 01           call    sub_224B570
00C2DEC1: 48 8B F8                 mov     rdi, rax
00C2DEC4: 48 89 45 B7              mov     [rbp+37h+var_80], rax
00C2DEC8: 48 85 C0                 test    rax, rax
00C2DECB: 74 44                    jz      short loc_C2DF11
00C2DECD: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C2DED1: C5 F8 11 00              vmovups xmmword ptr [rax], xmm0
00C2DED5: 33 C0                    xor     eax, eax
00C2DED7: 48 89 07                 mov     [rdi], rax
00C2DEDA: 48 89 47 08              mov     [rdi+8], rax
00C2DEDE: 48 8D 05 AB 4C E2 03     lea     rax, off_4A52B90
00C2DEE5: 48 89 45 C7              mov     [rbp+37h+var_70], rax
00C2DEE9: 48 89 7D CF              mov     [rbp+37h+var_68], rdi
00C2DEED: 48 8B 05 9C 4C E2 03     mov     rax, cs:off_4A52B90
00C2DEF4: BA 04 00 00 00           mov     edx, 4
00C2DEF9: 44 8D 42 04              lea     r8d, [rdx+4]
00C2DEFD: 48 8D 4D C7              lea     rcx, [rbp+37h+var_70]
00C2DF01: FF D0                    call    rax ; sub_2BE4A0
00C2DF03: 90                       nop
00C2DF04: 48 8D 05 5D 4C E2 03     lea     rax, off_4A52B68
00C2DF0B: 48 89 45 C7              mov     [rbp+37h+var_70], rax
00C2DF0F: EB 03                    jmp     short loc_C2DF14
00C2DF11: 48 8B F8                 mov     rdi, rax
00C2DF14: 4C 8D 05 75 4C E2 03     lea     r8, off_4A52B90
00C2DF1B: 49 89 7F 08              mov     [r15+8], rdi
00C2DF1F: 8B 07                    mov     eax, [rdi]
00C2DF21: 85 C0                    test    eax, eax
00C2DF23: 74 2C                    jz      short loc_C2DF51
00C2DF25: 48 8B 57 08              mov     rdx, [rdi+8]
00C2DF29: 48 8D 0C C2              lea     rcx, [rdx+rax*8]
00C2DF2D: 48 8B C2                 mov     rax, rdx
00C2DF30: 48 3B D1                 cmp     rdx, rcx
00C2DF33: 74 1C                    jz      short loc_C2DF51
00C2DF35: 4C 39 30                 cmp     [rax], r14
00C2DF38: 74 0B                    jz      short loc_C2DF45
00C2DF3A: 48 83 C0 08              add     rax, 8
00C2DF3E: 48 3B C1                 cmp     rax, rcx
00C2DF41: 75 F2                    jnz     short loc_C2DF35
00C2DF43: EB 0C                    jmp     short loc_C2DF51
00C2DF45: 48 2B C2                 sub     rax, rdx
00C2DF48: 48 C1 F8 03              sar     rax, 3
00C2DF4C: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C2DF4F: 75 39                    jnz     short loc_C2DF8A
00C2DF51: 4C 89 45 B7              mov     [rbp+37h+var_80], r8
00C2DF55: 48 89 7D BF              mov     [rbp+37h+var_78], rdi
00C2DF59: 41 B9 08 00 00 00        mov     r9d, 8
00C2DF5F: 44 8B 47 04              mov     r8d, [rdi+4]
00C2DF63: 48 8D 55 B7              lea     rdx, [rbp+37h+var_80]
00C2DF67: 48 8B CF                 mov     rcx, rdi
00C2DF6A: E8 71 1C 62 01           call    sub_224FBE0
00C2DF6F: 90                       nop
00C2DF70: 48 8D 0D F1 4B E2 03     lea     rcx, off_4A52B68
00C2DF77: 48 89 4D B7              mov     [rbp+37h+var_80], rcx
00C2DF7B: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C2DF7E: 74 0A                    jz      short loc_C2DF8A
00C2DF80: 8B C8                    mov     ecx, eax
00C2DF82: 48 8B 47 08              mov     rax, [rdi+8]
00C2DF86: 4C 89 34 C8              mov     [rax+rcx*8], r14
00C2DF8A: 80 7D A8 00              cmp     byte ptr [rbp+37h+var_90+1], 0
00C2DF8E: 74 09                    jz      short loc_C2DF99
00C2DF90: 0F B6 7D A7              movzx   edi, byte ptr [rbp+37h+var_90]
00C2DF94: 41 B4 01                 mov     r12b, 1
00C2DF97: EB 03                    jmp     short loc_C2DF9C
00C2DF99: 40 32 FF                 xor     dil, dil
00C2DF9C: 48 85 DB                 test    rbx, rbx
00C2DF9F: 74 08                    jz      short loc_C2DFA9
00C2DFA1: 48 8B CB                 mov     rcx, rbx
00C2DFA4: E8 D7 EE 68 FF           call    sub_2BCE80
00C2DFA9: 45 84 E4                 test    r12b, r12b
00C2DFAC: 74 20                    jz      short loc_C2DFCE
00C2DFAE: C6 44 24 28 05           mov     byte ptr [rsp+0D0h+var_A8], 5
00C2DFB3: 40 88 7C 24 20           mov     byte ptr [rsp+0D0h+var_B0], dil
00C2DFB8: 45 0F B6 CD              movzx   r9d, r13b
00C2DFBC: 4D 8B C6                 mov     r8, r14
00C2DFBF: 48 8B D6                 mov     rdx, rsi
00C2DFC2: 48 8B 0D 57 37 12 05     mov     rcx, cs:qword_5D51720
00C2DFC9: E8 62 46 C2 00           call    sub_1852630
00C2DFCE: 48 8D 9E 68 01 00 00     lea     rbx, [rsi+168h]
00C2DFD5: 8B 05 01 97 4A 05        mov     eax, cs:dword_60D76DC
00C2DFDB: 89 45 A7                 mov     [rbp+37h+var_90], eax
00C2DFDE: 8B 56 24                 mov     edx, [rsi+24h]
00C2DFE1: 85 D2                    test    edx, edx
00C2DFE3: 74 32                    jz      short loc_C2E017
00C2DFE5: 48 8D 45 A7              lea     rax, [rbp+37h+var_90]
00C2DFE9: 48 89 45 C7              mov     [rbp+37h+var_70], rax
00C2DFED: 48 89 75 CF              mov     [rbp+37h+var_68], rsi
00C2DFF1: 48 8D 05 08 8E E2 03     lea     rax, off_4A56E00
00C2DFF8: 48 89 45 B7              mov     [rbp+37h+var_80], rax
00C2DFFC: 48 8D 45 C7              lea     rax, [rbp+37h+var_70]
00C2E000: 48 89 45 BF              mov     [rbp+37h+var_78], rax
00C2E004: 4C 8D 45 B7              lea     r8, [rbp+37h+var_80]
00C2E008: 48 8B 0D 61 23 11 05     mov     rcx, cs:qword_5D40370
00C2E00F: E8 AC 32 C2 01           call    sub_28512C0
00C2E014: 8B 45 A7                 mov     eax, [rbp+37h+var_90]
00C2E017: 33 C9                    xor     ecx, ecx
00C2E019: 66 89 4D DF              mov     [rbp+37h+var_58], cx
00C2E01D: 89 45 E3                 mov     [rbp+37h+var_54], eax
00C2E020: 4C 89 75 E7              mov     [rbp+37h+var_50], r14
00C2E024: 88 4D EF                 mov     [rbp+37h+var_48], cl
00C2E027: 48 8D 05 C2 C6 FD 03     lea     rax, off_4C0A6F0
00C2E02E: 48 89 45 F7              mov     [rbp+37h+var_40], rax
00C2E032: 48 8D 45 DF              lea     rax, [rbp+37h+var_58]
00C2E036: 48 89 45 FF              mov     [rbp+37h+var_38], rax
00C2E03A: 48 89 5D 07              mov     [rbp+37h+var_30], rbx
00C2E03E: 48 8D 55 F7              lea     rdx, [rbp+37h+var_40]
00C2E042: 48 8B CB                 mov     rcx, rbx
00C2E045: E8 56 ED 61 01           call    sub_224CDA0
00C2E04A: C6 05 16 41 18 05 01     mov     cs:everModded, 1
00C2E051: 45 32 F6                 xor     r14b, r14b
00C2E054: 48 8B 55 AF              mov     rdx, [rbp+37h+var_88]
00C2E058: 48 8B CE                 mov     rcx, rsi
00C2E05B: E8 50 45 CB 00           call    sub_18E25B0
00C2E060: 48 85 C0                 test    rax, rax
00C2E063: 74 05                    jz      short loc_C2E06A
00C2E065: 44 0F B6 70 08           movzx   r14d, byte ptr [rax+8]
00C2E06A: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C2E073: 48 8B 18                 mov     rbx, [rax]
00C2E076: B8 BC 00 00 00           mov     eax, 0BCh
00C2E07B: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C2E07F: 75 05                    jnz     short loc_C2E086
00C2E081: E8 E2 7A 9A 02           call    sub_35D5B68
00C2E086: B8 D0 01 00 00           mov     eax, 1D0h
00C2E08B: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C2E08F: 74 46                    jz      short loc_C2E0D7
00C2E091: 45 84 F6                 test    r14b, r14b
00C2E094: 74 41                    jz      short loc_C2E0D7
00C2E096: 48 8B 3D 53 DF 48 05     mov     rdi, cs:qword_60BBFF0
00C2E09D: 48 8B 8E 98 00 00 00     mov     rcx, [rsi+98h]
00C2E0A4: E8 B7 A2 9A FF           call    sub_5D8360
00C2E0A9: 48 8B D8                 mov     rbx, rax
00C2E0AC: 48 8B 4D AF              mov     rcx, [rbp+37h+var_88]
00C2E0B0: 48 83 C1 38              add     rcx, 38h ; '8'
00C2E0B4: 48 8B 11                 mov     rdx, [rcx]
00C2E0B7: FF 52 60                 call    qword ptr [rdx+60h]
00C2E0BA: 41 0F B6 D6              movzx   edx, r14b
00C2E0BE: 89 54 24 20              mov     dword ptr [rsp+0D0h+var_B0], edx
00C2E0C2: 4C 8B CB                 mov     r9, rbx
00C2E0C5: 4C 8B C0                 mov     r8, rax
00C2E0C8: 48 8D 15 71 71 ED 03     lea     rdx, aAddedPerkSToSW; "Added Perk %s to %s with rank %u"
00C2E0CF: 48 8B CF                 mov     rcx, rdi
00C2E0D2: E8 B9 60 20 01           call    sub_1E34190
00C2E0D7: B0 01                    mov     al, 1
00C2E0D9: 4C 8D 9C 24 B0 00 00 00  lea     r11, [rsp+0D0h+var_20]
00C2E0E1: 49 8B 5B 30              mov     rbx, [r11+30h]
00C2E0E5: 49 8B 73 38              mov     rsi, [r11+38h]
00C2E0E9: 49 8B 7B 40              mov     rdi, [r11+40h]
00C2E0ED: 49 8B E3                 mov     rsp, r11
00C2E0F0: 41 5F                    pop     r15
00C2E0F2: 41 5E                    pop     r14
00C2E0F4: 41 5D                    pop     r13
00C2E0F6: 41 5C                    pop     r12
00C2E0F8: 5D                       pop     rbp
00C2E0F9: C3                       retn
