; Function at c25a40 referencing everModded
00C25A40: 4C 8B DC                 mov     r11, rsp
00C25A43: 49 89 5B 20              mov     [r11+20h], rbx
00C25A47: 56                       push    rsi
00C25A48: 48 83 EC 60              sub     rsp, 60h
00C25A4C: 33 DB                    xor     ebx, ebx
00C25A4E: 41 80 78 2E 4B           cmp     byte ptr [r8+2Eh], 4Bh ; 'K'
00C25A53: 8B F3                    mov     esi, ebx
00C25A55: 49 0F 44 F0              cmovz   rsi, r8
00C25A59: 48 85 F6                 test    rsi, rsi
00C25A5C: 0F 84 87 01 00 00        jz      loc_C25BE9
00C25A62: 49 8D 43 18              lea     rax, [r11+18h]
00C25A66: 49 89 5B E8              mov     [r11-18h], rbx
00C25A6A: 49 89 43 D8              mov     [r11-28h], rax
00C25A6E: 49 8D 43 E8              lea     rax, [r11-18h]
00C25A72: 49 89 43 D0              mov     [r11-30h], rax
00C25A76: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C25A7E: 49 89 43 C8              mov     [r11-38h], rax
00C25A82: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C25A8A: 49 89 43 C0              mov     [r11-40h], rax
00C25A8E: 4D 89 4B B8              mov     [r11-48h], r9
00C25A92: 4D 8B C8                 mov     r9, r8
00C25A95: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C25A9D: 41 89 5B 18              mov     [r11+18h], ebx
00C25AA1: E8 1A B4 FD FF           call    sub_C00EC0
00C25AA6: 84 C0                    test    al, al
00C25AA8: 0F 84 4B 01 00 00        jz      loc_C25BF9
00C25AAE: 48 8B 4C 24 50           mov     rcx, [rsp+68h+var_18]
00C25AB3: 48 85 C9                 test    rcx, rcx
00C25AB6: 0F 84 2D 01 00 00        jz      loc_C25BE9
00C25ABC: 83 BC 24 80 00 00 00 03  cmp     [rsp+68h+arg_10], 3
00C25AC4: 0F 87 1F 01 00 00        ja      loc_C25BE9
00C25ACA: 4C 8D 0D 5F D3 CF 04     lea     r9, off_5922E30
00C25AD1: 48 89 7C 24 78           mov     [rsp+68h+arg_8], rdi
00C25AD6: 4C 8D 05 9B 4A CC 04     lea     r8, off_58EA578
00C25ADD: 89 5C 24 20              mov     dword ptr [rsp+68h+var_48], ebx
00C25AE1: 33 D2                    xor     edx, edx
00C25AE3: E8 78 64 A9 02           call    __RTDynamicCast
00C25AE8: 48 8B D8                 mov     rbx, rax
00C25AEB: 48 85 C0                 test    rax, rax
00C25AEE: 74 35                    jz      short loc_C25B25
00C25AF0: 4C 8B 15 29 A6 1F 05     mov     r10, cs:qword_5E20120
00C25AF7: 4D 85 D2                 test    r10, r10
00C25AFA: 74 22                    jz      short loc_C25B1E
00C25AFC: 0F B6 8C 24 80 00 00 00  movzx   ecx, byte ptr [rsp+68h+arg_10]
00C25B04: E8 07 BE 8C FF           call    sub_4F1910
00C25B09: 48 8B 0D D8 92 49 05     mov     rcx, cs:qword_60BEDE8
00C25B10: 4C 8B C8                 mov     r9, rax
00C25B13: 4C 8B C3                 mov     r8, rbx
00C25B16: 49 8B D2                 mov     rdx, r10
00C25B19: E8 92 8D D0 00           call    sub_192E8B0
00C25B1E: C6 05 42 C6 18 05 01     mov     cs:everModded, 1
00C25B25: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C25B2E: 48 8B 38                 mov     rdi, [rax]
00C25B31: B8 BC 00 00 00           mov     eax, 0BCh
00C25B36: 80 3C 38 00              cmp     byte ptr [rax+rdi], 0
00C25B3A: 75 05                    jnz     short loc_C25B41
00C25B3C: E8 27 00 9B 02           call    sub_35D5B68
00C25B41: B8 D0 01 00 00           mov     eax, 1D0h
00C25B46: 80 3C 38 00              cmp     byte ptr [rax+rdi], 0
00C25B4A: 0F 84 84 00 00 00        jz      loc_C25BD4
00C25B50: 48 89 6C 24 70           mov     [rsp+68h+arg_0], rbp
00C25B55: 48 8B 2D 94 64 49 05     mov     rbp, cs:qword_60BBFF0
00C25B5C: 48 85 DB                 test    rbx, rbx
00C25B5F: 75 09                    jnz     short loc_C25B6A
00C25B61: 48 8D 3D E0 F0 E2 03     lea     rdi, aNone_2; "NONE"
00C25B68: EB 10                    jmp     short loc_C25B7A
00C25B6A: 48 8D 8B E8 00 00 00     lea     rcx, [rbx+0E8h]
00C25B71: 48 8B 01                 mov     rax, [rcx]
00C25B74: FF 50 60                 call    qword ptr [rax+60h]
00C25B77: 48 8B F8                 mov     rdi, rax
00C25B7A: 83 BC 24 80 00 00 00 00  cmp     [rsp+68h+arg_10], 0
00C25B82: 48 8D 0D 3B 60 E5 03     lea     rcx, aLeft; "Left"
00C25B89: 48 8D 1D 3C 60 E5 03     lea     rbx, aRight; "Right"
00C25B90: 48 0F 44 D9              cmovz   rbx, rcx
00C25B94: 48 8B 8E 98 00 00 00     mov     rcx, [rsi+98h]
00C25B9B: E8 C0 27 9B FF           call    sub_5D8360
00C25BA0: 4C 8B CB                 mov     r9, rbx
00C25BA3: 48 89 7C 24 20           mov     [rsp+68h+var_48], rdi
00C25BA8: 4C 8B C0                 mov     r8, rax
00C25BAB: 48 8D 15 A6 F3 ED 03     lea     rdx, aSSSpellSetToS; "%s %s Spell set to %s"
00C25BB2: 48 8B CD                 mov     rcx, rbp
00C25BB5: E8 D6 E5 20 01           call    sub_1E34190
00C25BBA: 48 8B 6C 24 70           mov     rbp, [rsp+68h+arg_0]
00C25BBF: B0 01                    mov     al, 1
00C25BC1: 48 8B 7C 24 78           mov     rdi, [rsp+68h+arg_8]
00C25BC6: 48 8B 9C 24 88 00 00 00  mov     rbx, [rsp+68h+arg_18]
00C25BCE: 48 83 C4 60              add     rsp, 60h
00C25BD2: 5E                       pop     rsi
00C25BD3: C3                       retn
00C25BD4: 48 8B 7C 24 78           mov     rdi, [rsp+68h+arg_8]
00C25BD9: B0 01                    mov     al, 1
00C25BDB: 48 8B 9C 24 88 00 00 00  mov     rbx, [rsp+68h+arg_18]
00C25BE3: 48 83 C4 60              add     rsp, 60h
00C25BE7: 5E                       pop     rsi
00C25BE8: C3                       retn
00C25BE9: B0 01                    mov     al, 1
00C25BEB: 48 8B 9C 24 88 00 00 00  mov     rbx, [rsp+68h+arg_18]
00C25BF3: 48 83 C4 60              add     rsp, 60h
00C25BF7: 5E                       pop     rsi
00C25BF8: C3                       retn
00C25BF9: 48 8B 9C 24 88 00 00 00  mov     rbx, [rsp+68h+arg_18]
00C25C01: 32 C0                    xor     al, al
00C25C03: 48 83 C4 60              add     rsp, 60h
00C25C07: 5E                       pop     rsi
00C25C08: C3                       retn
