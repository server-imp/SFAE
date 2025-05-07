; Function at c258f0 referencing everModded
00C258F0: 4C 8B DC                 mov     r11, rsp
00C258F3: 53                       push    rbx
00C258F4: 48 83 EC 60              sub     rsp, 60h
00C258F8: 49 8D 43 E8              lea     rax, [r11-18h]
00C258FC: 33 DB                    xor     ebx, ebx
00C258FE: 49 89 43 D8              mov     [r11-28h], rax
00C25902: 49 8D 43 F0              lea     rax, [r11-10h]
00C25906: 49 89 43 D0              mov     [r11-30h], rax
00C2590A: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C25912: 49 89 43 C8              mov     [r11-38h], rax
00C25916: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C2591E: 49 89 43 C0              mov     [r11-40h], rax
00C25922: 4D 89 4B B8              mov     [r11-48h], r9
00C25926: 4D 8B C8                 mov     r9, r8
00C25929: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C25931: 49 89 5B F0              mov     [r11-10h], rbx
00C25935: 89 5C 24 50              mov     [rsp+68h+var_18], ebx
00C25939: E8 82 B5 FD FF           call    sub_C00EC0
00C2593E: 84 C0                    test    al, al
00C25940: 75 06                    jnz     short loc_C25948
00C25942: 48 83 C4 60              add     rsp, 60h
00C25946: 5B                       pop     rbx
00C25947: C3                       retn
00C25948: 48 8B 4C 24 58           mov     rcx, [rsp+68h+var_10]
00C2594D: 48 85 C9                 test    rcx, rcx
00C25950: 0F 84 DA 00 00 00        jz      loc_C25A30
00C25956: 83 7C 24 50 03           cmp     [rsp+68h+var_18], 3
00C2595B: 0F 87 CF 00 00 00        ja      loc_C25A30
00C25961: 4C 8D 0D C8 D4 CF 04     lea     r9, off_5922E30
00C25968: 48 89 7C 24 70           mov     [rsp+68h+arg_0], rdi
00C2596D: 4C 8D 05 04 4C CC 04     lea     r8, off_58EA578
00C25974: 89 5C 24 20              mov     [rsp+68h+var_48], ebx
00C25978: 33 D2                    xor     edx, edx
00C2597A: E8 E1 65 A9 02           call    __RTDynamicCast
00C2597F: 48 8B D8                 mov     rbx, rax
00C25982: 48 85 C0                 test    rax, rax
00C25985: 74 32                    jz      short loc_C259B9
00C25987: 4C 8B 15 92 A7 1F 05     mov     r10, cs:qword_5E20120
00C2598E: 4D 85 D2                 test    r10, r10
00C25991: 74 1F                    jz      short loc_C259B2
00C25993: 0F B6 4C 24 50           movzx   ecx, byte ptr [rsp+68h+var_18]
00C25998: E8 73 BF 8C FF           call    sub_4F1910
00C2599D: 48 8B 0D 44 94 49 05     mov     rcx, cs:qword_60BEDE8
00C259A4: 4C 8B C8                 mov     r9, rax
00C259A7: 4C 8B C3                 mov     r8, rbx
00C259AA: 49 8B D2                 mov     rdx, r10
00C259AD: E8 FE 8E D0 00           call    sub_192E8B0
00C259B2: C6 05 AE C7 18 05 01     mov     cs:everModded, 1
00C259B9: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C259C2: 48 8B 38                 mov     rdi, [rax]
00C259C5: B8 BC 00 00 00           mov     eax, 0BCh
00C259CA: 80 3C 38 00              cmp     byte ptr [rax+rdi], 0
00C259CE: 75 05                    jnz     short loc_C259D5
00C259D0: E8 93 01 9B 02           call    sub_35D5B68
00C259D5: B8 D0 01 00 00           mov     eax, 1D0h
00C259DA: 80 3C 38 00              cmp     byte ptr [rax+rdi], 0
00C259DE: 74 4B                    jz      short loc_C25A2B
00C259E0: 48 8B 3D 09 66 49 05     mov     rdi, cs:qword_60BBFF0
00C259E7: 48 85 DB                 test    rbx, rbx
00C259EA: 75 09                    jnz     short loc_C259F5
00C259EC: 48 8D 05 55 F2 E2 03     lea     rax, aNone_2; "NONE"
00C259F3: EB 0D                    jmp     short loc_C25A02
00C259F5: 48 8D 8B E8 00 00 00     lea     rcx, [rbx+0E8h]
00C259FC: 48 8B 01                 mov     rax, [rcx]
00C259FF: FF 50 60                 call    qword ptr [rax+60h]
00C25A02: 83 7C 24 50 00           cmp     [rsp+68h+var_18], 0
00C25A07: 48 8D 0D B6 61 E5 03     lea     rcx, aLeft; "Left"
00C25A0E: 4C 8D 05 B7 61 E5 03     lea     r8, aRight; "Right"
00C25A15: 4C 8B C8                 mov     r9, rax
00C25A18: 4C 0F 44 C1              cmovz   r8, rcx
00C25A1C: 48 8D 15 4D F5 ED 03     lea     rdx, aPlayerSSpellSe; "Player %s Spell set to %s"
00C25A23: 48 8B CF                 mov     rcx, rdi
00C25A26: E8 65 E7 20 01           call    sub_1E34190
00C25A2B: 48 8B 7C 24 70           mov     rdi, [rsp+68h+arg_0]
00C25A30: B0 01                    mov     al, 1
00C25A32: 48 83 C4 60              add     rsp, 60h
00C25A36: 5B                       pop     rbx
00C25A37: C3                       retn
