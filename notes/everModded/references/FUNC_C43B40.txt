; Function at c43b40 referencing everModded
00C43B40: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C43B45: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C43B4A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C43B4F: 55                       push    rbp
00C43B50: 41 54                    push    r12
00C43B52: 41 55                    push    r13
00C43B54: 41 56                    push    r14
00C43B56: 41 57                    push    r15
00C43B58: 48 8D 6C 24 E9           lea     rbp, [rsp-17h]
00C43B5D: 48 81 EC A0 00 00 00     sub     rsp, 0A0h
00C43B64: C7 45 C7 01 00 00 00     mov     [rbp+37h+var_70], 1
00C43B6B: C7 45 CF 01 00 00 00     mov     [rbp+37h+var_68], 1
00C43B72: C7 45 CB 01 00 00 00     mov     [rbp+37h+var_6C], 1
00C43B79: 48 8D 45 CB              lea     rax, [rbp+37h+var_6C]
00C43B7D: 48 89 44 24 48           mov     [rsp+0C0h+var_78], rax
00C43B82: 48 8D 45 CF              lea     rax, [rbp+37h+var_68]
00C43B86: 48 89 44 24 40           mov     [rsp+0C0h+var_80], rax
00C43B8B: 48 8D 45 C7              lea     rax, [rbp+37h+var_70]
00C43B8F: 48 89 44 24 38           mov     [rsp+0C0h+var_88], rax
00C43B94: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C43B98: 48 89 44 24 30           mov     [rsp+0C0h+var_90], rax
00C43B9D: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C43BA1: 48 89 44 24 28           mov     [rsp+0C0h+var_98], rax
00C43BA6: 4C 89 4C 24 20           mov     [rsp+0C0h+var_A0], r9
00C43BAB: 4D 8B C8                 mov     r9, r8
00C43BAE: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C43BB2: E8 09 D3 FB FF           call    sub_C00EC0
00C43BB7: 84 C0                    test    al, al
00C43BB9: 0F 84 36 03 00 00        jz      loc_C43EF5
00C43BBF: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C43BC3: 33 C0                    xor     eax, eax
00C43BC5: C5 F8 11 45 E7           vmovups [rbp+37h+var_50], xmm0
00C43BCA: 48 89 45 E7              mov     qword ptr [rbp+37h+var_50], rax
00C43BCE: C5 FA 7F 45 EF           vmovdqu [rbp+37h+var_50+8], xmm0
00C43BD3: 8B 45 C7                 mov     eax, [rbp+37h+var_70]
00C43BD6: 89 45 03                 mov     [rbp+37h+var_34], eax
00C43BD9: 8B 45 CB                 mov     eax, [rbp+37h+var_6C]
00C43BDC: 89 45 FF                 mov     [rbp+37h+var_38], eax
00C43BDF: 8B 45 CF                 mov     eax, [rbp+37h+var_68]
00C43BE2: 89 45 07                 mov     [rbp+37h+var_30], eax
00C43BE5: 48 8D 05 D4 FE EB 03     lea     rax, off_4B03AC0
00C43BEC: 48 89 45 D7              mov     [rbp+37h+var_60], rax
00C43BF0: 48 8D 45 E7              lea     rax, [rbp+37h+var_50]
00C43BF4: 48 89 45 DF              mov     [rbp+37h+var_58], rax
00C43BF8: 4C 8D 45 D7              lea     r8, [rbp+37h+var_60]
00C43BFC: B2 56                    mov     dl, 56h ; 'V'
00C43BFE: 48 8B 0D A3 27 27 05     mov     rcx, cs:qword_5EB63A8
00C43C05: E8 86 47 94 FF           call    sub_588390
00C43C0A: C6 05 56 E5 16 05 01     mov     cs:everModded, 1
00C43C11: 48 8B 1D 28 6A 47 05     mov     rbx, cs:qword_60BA640
00C43C18: E8 13 C4 87 01           call    sub_24C0030
00C43C1D: 41 B8 07 00 00 00        mov     r8d, 7
00C43C23: 48 8B D0                 mov     rdx, rax
00C43C26: 48 8B CB                 mov     rcx, rbx
00C43C29: E8 E2 46 89 01           call    sub_24D8310
00C43C2E: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C43C37: 48 8B 18                 mov     rbx, [rax]
00C43C3A: B8 BC 00 00 00           mov     eax, 0BCh
00C43C3F: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C43C43: 75 05                    jnz     short loc_C43C4A
00C43C45: E8 1E 1F 99 02           call    sub_35D5B68
00C43C4A: B8 D0 01 00 00           mov     eax, 1D0h
00C43C4F: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C43C53: 74 2A                    jz      short loc_C43C7F
00C43C55: 48 8D 05 FC 19 EC 03     lea     rax, aShown; "shown."
00C43C5C: 4C 8D 05 ED 19 EC 03     lea     r8, aHidden; "hidden."
00C43C63: 83 7D C7 00              cmp     [rbp+37h+var_70], 0
00C43C67: 4C 0F 4F C0              cmovg   r8, rax
00C43C6B: 48 8D 15 C6 19 EC 03     lea     rdx, aAllMapMarkersS; "All map markers %s"
00C43C72: 48 8B 0D 77 83 47 05     mov     rcx, cs:qword_60BBFF0
00C43C79: E8 12 05 1F 01           call    sub_1E34190
00C43C7E: 90                       nop
00C43C7F: 48 8B 5D F7              mov     rbx, [rbp+37h+var_40]
00C43C83: 48 85 DB                 test    rbx, rbx
00C43C86: 0F 84 67 02 00 00        jz      loc_C43EF3
00C43C8C: 48 8B 7D EF              mov     rdi, qword ptr [rbp+37h+var_50+8]
00C43C90: 48 8B 8F 90 00 00 00     mov     rcx, [rdi+90h]
00C43C97: 48 3B D9                 cmp     rbx, rcx
00C43C9A: 0F 82 CA 01 00 00        jb      loc_C43E6A
00C43CA0: 48 03 8F 98 00 00 00     add     rcx, [rdi+98h]
00C43CA7: 48 3B D9                 cmp     rbx, rcx
00C43CAA: 0F 83 BA 01 00 00        jnb     loc_C43E6A
00C43CB0: 44 8B B7 10 04 00 00     mov     r14d, [rdi+410h]
00C43CB7: 48 83 C3 E0              add     rbx, 0FFFFFFFFFFFFFFE0h
00C43CBB: 48 8B 0B                 mov     rcx, [rbx]
00C43CBE: 49 BF FF FF FF FF FF FF FF 1F  mov     r15, 1FFFFFFFFFFFFFFFh
00C43CC8: 49 23 CF                 and     rcx, r15
00C43CCB: 48 83 C1 0F              add     rcx, 0Fh
00C43CCF: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C43CD3: 48 83 C1 20              add     rcx, 20h ; ' '
00C43CD7: 48 29 8F E0 03 00 00     sub     [rdi+3E0h], rcx
00C43CDE: 48 8B 73 08              mov     rsi, [rbx+8]
00C43CE2: 49 BC 00 00 00 00 00 00 00 E0  mov     r12, 0E000000000000000h
00C43CEC: 49 BD 00 00 00 00 00 00 00 20  mov     r13, 2000000000000000h
00C43CF6: 48 85 F6                 test    rsi, rsi
00C43CF9: 74 7E                    jz      short loc_C43D79
00C43CFB: 0F 1F 44 00 00           nop     dword ptr [rax+rax+00h]
00C43D00: 48 8B 06                 mov     rax, [rsi]
00C43D03: 48 C1 E8 3E              shr     rax, 3Eh
00C43D07: A8 01                    test    al, 1
00C43D09: 74 6E                    jz      short loc_C43D79
00C43D0B: 48 8B D6                 mov     rdx, rsi
00C43D0E: 48 8B CF                 mov     rcx, rdi
00C43D11: E8 6A 22 61 01           call    sub_2255F80
00C43D16: 48 8B 16                 mov     rdx, [rsi]
00C43D19: 48 8B 0B                 mov     rcx, [rbx]
00C43D1C: 49 23 CF                 and     rcx, r15
00C43D1F: 48 83 C1 0F              add     rcx, 0Fh
00C43D23: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C43D27: 48 8B C2                 mov     rax, rdx
00C43D2A: 49 23 C7                 and     rax, r15
00C43D2D: 48 83 C0 20              add     rax, 20h ; ' '
00C43D31: 48 03 C8                 add     rcx, rax
00C43D34: 49 23 D4                 and     rdx, r12
00C43D37: 48 0B D1                 or      rdx, rcx
00C43D3A: 48 89 16                 mov     [rsi], rdx
00C43D3D: 48 8B 03                 mov     rax, [rbx]
00C43D40: 49 23 C5                 and     rax, r13
00C43D43: 48 0B C2                 or      rax, rdx
00C43D46: 48 89 06                 mov     [rsi], rax
00C43D49: 48 3B 9F D0 03 00 00     cmp     rbx, [rdi+3D0h]
00C43D50: 75 09                    jnz     short loc_C43D5B
00C43D52: 48 89 B7 D0 03 00 00     mov     [rdi+3D0h], rsi
00C43D59: EB 0B                    jmp     short loc_C43D66
00C43D5B: 48 8B 03                 mov     rax, [rbx]
00C43D5E: 49 23 C7                 and     rax, r15
00C43D61: 48 89 74 18 28           mov     [rax+rbx+28h], rsi
00C43D66: 48 8B DE                 mov     rbx, rsi
00C43D69: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C43D70: 48 8B 76 08              mov     rsi, [rsi+8]
00C43D74: 48 85 F6                 test    rsi, rsi
00C43D77: 75 87                    jnz     short loc_C43D00
00C43D79: 48 8B 03                 mov     rax, [rbx]
00C43D7C: 49 23 C7                 and     rax, r15
00C43D7F: 48 8D 73 20              lea     rsi, [rbx+20h]
00C43D83: 48 03 F0                 add     rsi, rax
00C43D86: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C43D8D: 48 3B F1                 cmp     rsi, rcx
00C43D90: 0F 87 A1 00 00 00        ja      loc_C43E37
00C43D96: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C43DA0: 48 8B 06                 mov     rax, [rsi]
00C43DA3: 48 C1 E8 3E              shr     rax, 3Eh
00C43DA7: A8 01                    test    al, 1
00C43DA9: 0F 84 88 00 00 00        jz      loc_C43E37
00C43DAF: 48 8B D6                 mov     rdx, rsi
00C43DB2: 48 8B CF                 mov     rcx, rdi
00C43DB5: E8 C6 21 61 01           call    sub_2255F80
00C43DBA: 48 8B 13                 mov     rdx, [rbx]
00C43DBD: 48 8B 0E                 mov     rcx, [rsi]
00C43DC0: 49 23 CF                 and     rcx, r15
00C43DC3: 48 83 C1 0F              add     rcx, 0Fh
00C43DC7: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C43DCB: 48 8B C2                 mov     rax, rdx
00C43DCE: 49 23 C7                 and     rax, r15
00C43DD1: 48 83 C0 20              add     rax, 20h ; ' '
00C43DD5: 48 03 C8                 add     rcx, rax
00C43DD8: 49 23 D4                 and     rdx, r12
00C43DDB: 48 0B D1                 or      rdx, rcx
00C43DDE: 48 89 13                 mov     [rbx], rdx
00C43DE1: 48 8B 06                 mov     rax, [rsi]
00C43DE4: 49 23 C5                 and     rax, r13
00C43DE7: 48 0B C2                 or      rax, rdx
00C43DEA: 48 89 03                 mov     [rbx], rax
00C43DED: 48 3B B7 D0 03 00 00     cmp     rsi, [rdi+3D0h]
00C43DF4: 75 0F                    jnz     short loc_C43E05
00C43DF6: 48 89 9F D0 03 00 00     mov     [rdi+3D0h], rbx
00C43DFD: 48 8B D3                 mov     rdx, rbx
00C43E00: 48 8B CB                 mov     rcx, rbx
00C43E03: EB 15                    jmp     short loc_C43E1A
00C43E05: 48 8B 06                 mov     rax, [rsi]
00C43E08: 49 23 C7                 and     rax, r15
00C43E0B: 48 89 5C 30 28           mov     [rax+rsi+28h], rbx
00C43E10: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C43E17: 48 8B D1                 mov     rdx, rcx
00C43E1A: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C43E21: 48 8B 03                 mov     rax, [rbx]
00C43E24: 49 23 C7                 and     rax, r15
00C43E27: 48 8D 73 20              lea     rsi, [rbx+20h]
00C43E2B: 48 03 F0                 add     rsi, rax
00C43E2E: 48 3B F2                 cmp     rsi, rdx
00C43E31: 0F 86 69 FF FF FF        jbe     loc_C43DA0
00C43E37: 45 85 F6                 test    r14d, r14d
00C43E3A: 75 1E                    jnz     short loc_C43E5A
00C43E3C: 48 3B D9                 cmp     rbx, rcx
00C43E3F: 74 09                    jz      short loc_C43E4A
00C43E41: 44 38 B7 09 04 00 00     cmp     [rdi+409h], r14b
00C43E48: 74 10                    jz      short loc_C43E5A
00C43E4A: 48 8B D3                 mov     rdx, rbx
00C43E4D: 48 8B CF                 mov     rcx, rdi
00C43E50: E8 1B 24 61 01           call    sub_2256270
00C43E55: E9 99 00 00 00           jmp     loc_C43EF3
00C43E5A: 48 8B D3                 mov     rdx, rbx
00C43E5D: 48 8B CF                 mov     rcx, rdi
00C43E60: E8 AB 22 61 01           call    sub_2256110
00C43E65: E9 89 00 00 00           jmp     loc_C43EF3
00C43E6A: 8B 05 18 C5 0F 05        mov     eax, cs:dword_5D40388
00C43E70: 83 F8 02                 cmp     eax, 2
00C43E73: 74 19                    jz      short loc_C43E8E
00C43E75: 48 8D 15 0C C5 0F 05     lea     rdx, dword_5D40388
00C43E7C: 48 8D 0D 3D C5 0F 05     lea     rcx, byte_5D403C0
00C43E83: E8 48 73 60 01           call    sub_224B1D0
00C43E88: 8B 05 FA C4 0F 05        mov     eax, cs:dword_5D40388
00C43E8E: 48 8B 0D 03 CA 0F 05     mov     rcx, cs:qword_5D40898
00C43E95: 48 85 C9                 test    rcx, rcx
00C43E98: 74 59                    jz      short loc_C43EF3
00C43E9A: 83 F8 02                 cmp     eax, 2
00C43E9D: 74 1A                    jz      short loc_C43EB9
00C43E9F: 48 8D 15 E2 C4 0F 05     lea     rdx, dword_5D40388
00C43EA6: 48 8D 0D 13 C5 0F 05     lea     rcx, byte_5D403C0
00C43EAD: E8 1E 73 60 01           call    sub_224B1D0
00C43EB2: 48 8B 0D DF C9 0F 05     mov     rcx, cs:qword_5D40898
00C43EB9: 48 8B 01                 mov     rax, [rcx]
00C43EBC: 48 8B D3                 mov     rdx, rbx
00C43EBF: FF 50 60                 call    qword ptr [rax+60h]
00C43EC2: 84 C0                    test    al, al
00C43EC4: 74 2D                    jz      short loc_C43EF3
00C43EC6: 83 3D BB C4 0F 05 02     cmp     cs:dword_5D40388, 2
00C43ECD: 74 13                    jz      short loc_C43EE2
00C43ECF: 48 8D 15 B2 C4 0F 05     lea     rdx, dword_5D40388
00C43ED6: 48 8D 0D E3 C4 0F 05     lea     rcx, byte_5D403C0
00C43EDD: E8 EE 72 60 01           call    sub_224B1D0
00C43EE2: 48 8B 0D AF C9 0F 05     mov     rcx, cs:qword_5D40898
00C43EE9: 48 8B 01                 mov     rax, [rcx]
00C43EEC: 48 8B D3                 mov     rdx, rbx
00C43EEF: FF 50 58                 call    qword ptr [rax+58h]
00C43EF2: 90                       nop
00C43EF3: B0 01                    mov     al, 1
00C43EF5: 4C 8D 9C 24 A0 00 00 00  lea     r11, [rsp+0C0h+var_20]
00C43EFD: 49 8B 5B 30              mov     rbx, [r11+30h]
00C43F01: 49 8B 73 38              mov     rsi, [r11+38h]
00C43F05: 49 8B 7B 40              mov     rdi, [r11+40h]
00C43F09: 49 8B E3                 mov     rsp, r11
00C43F0C: 41 5F                    pop     r15
00C43F0E: 41 5E                    pop     r14
00C43F10: 41 5D                    pop     r13
00C43F12: 41 5C                    pop     r12
00C43F14: 5D                       pop     rbp
00C43F15: C3                       retn
