; Function at c1e980 referencing everModded
00C1E980: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C1E985: 48 89 6C 24 10           mov     [rsp+arg_8], rbp
00C1E98A: 48 89 74 24 18           mov     [rsp+arg_10], rsi
00C1E98F: 57                       push    rdi
00C1E990: 41 54                    push    r12
00C1E992: 41 55                    push    r13
00C1E994: 41 56                    push    r14
00C1E996: 41 57                    push    r15
00C1E998: 48 81 EC A0 00 00 00     sub     rsp, 0A0h
00C1E99F: 49 8B F8                 mov     rdi, r8
00C1E9A2: 33 ED                    xor     ebp, ebp
00C1E9A4: 48 89 6C 24 60           mov     [rsp+0C8h+var_68], rbp
00C1E9A9: 89 6C 24 50              mov     [rsp+0C8h+var_78], ebp
00C1E9AD: 48 8D 44 24 50           lea     rax, [rsp+0C8h+var_78]
00C1E9B2: 48 89 44 24 40           mov     [rsp+0C8h+var_88], rax
00C1E9B7: 48 8D 44 24 60           lea     rax, [rsp+0C8h+var_68]
00C1E9BC: 48 89 44 24 38           mov     [rsp+0C8h+var_90], rax
00C1E9C1: 48 8B 84 24 F8 00 00 00  mov     rax, [rsp+0C8h+arg_28]
00C1E9C9: 48 89 44 24 30           mov     [rsp+0C8h+var_98], rax
00C1E9CE: 48 8B 84 24 F0 00 00 00  mov     rax, [rsp+0C8h+arg_20]
00C1E9D6: 48 89 44 24 28           mov     [rsp+0C8h+var_A0], rax
00C1E9DB: 4C 89 4C 24 20           mov     [rsp+0C8h+var_A8], r9
00C1E9E0: 4D 8B C8                 mov     r9, r8
00C1E9E3: 4C 8B 84 24 08 01 00 00  mov     r8, [rsp+0C8h+arg_38]
00C1E9EB: E8 D0 24 FE FF           call    sub_C00EC0
00C1E9F0: 84 C0                    test    al, al
00C1E9F2: 0F 84 E5 02 00 00        jz      loc_C1ECDD
00C1E9F8: 48 8B 84 24 00 01 00 00  mov     rax, [rsp+0C8h+arg_30]
00C1EA00: 89 28                    mov     [rax], ebp
00C1EA02: 89 6C 24 20              mov     dword ptr [rsp+0C8h+var_A8], ebp
00C1EA06: 4C 8D 0D AB 0D CA 04     lea     r9, off_58BF7B8
00C1EA0D: 4C 8D 05 44 0C CA 04     lea     r8, off_58BF658
00C1EA14: 33 D2                    xor     edx, edx
00C1EA16: 48 8B CF                 mov     rcx, rdi
00C1EA19: E8 42 D5 A9 02           call    __RTDynamicCast
00C1EA1E: 48 8B D8                 mov     rbx, rax
00C1EA21: 48 85 C0                 test    rax, rax
00C1EA24: 75 36                    jnz     short loc_C1EA5C
00C1EA26: 48 85 FF                 test    rdi, rdi
00C1EA29: 0F 84 AC 02 00 00        jz      loc_C1ECDB
00C1EA2F: 8B 57 28                 mov     edx, [rdi+28h]
00C1EA32: 48 8D 4C 24 58           lea     rcx, [rsp+0C8h+var_70]
00C1EA37: E8 54 59 49 01           call    sub_20B4390
00C1EA3C: 48 8B 18                 mov     rbx, [rax]
00C1EA3F: 48 8B 4C 24 58           mov     rcx, [rsp+0C8h+var_70]
00C1EA44: 48 89 6C 24 58           mov     [rsp+0C8h+var_70], rbp
00C1EA49: 48 85 C9                 test    rcx, rcx
00C1EA4C: 74 05                    jz      short loc_C1EA53
00C1EA4E: E8 CD B1 75 FF           call    sub_379C20
00C1EA53: 48 85 DB                 test    rbx, rbx
00C1EA56: 0F 84 7F 02 00 00        jz      loc_C1ECDB
00C1EA5C: 48 8B 7C 24 60           mov     rdi, [rsp+0C8h+var_68]
00C1EA61: 48 85 FF                 test    rdi, rdi
00C1EA64: 0F 84 71 02 00 00        jz      loc_C1ECDB
00C1EA6A: 48 3B 1D AF 16 20 05     cmp     rbx, cs:qword_5E20120
00C1EA71: 41 0F 94 C0              setz    r8b
00C1EA75: 0F BE 74 24 50           movsx   esi, byte ptr [rsp+0C8h+var_78]
00C1EA7A: 48 8B D7                 mov     rdx, rdi
00C1EA7D: 48 8B CB                 mov     rcx, rbx
00C1EA80: E8 BB 5E C9 00           call    sub_18B4940
00C1EA85: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C1EA88: 0F 8E 46 02 00 00        jle     loc_C1ECD4
00C1EA8E: 03 C6                    add     eax, esi
00C1EA90: 44 8B FD                 mov     r15d, ebp
00C1EA93: 44 0F 49 F8              cmovns  r15d, eax
00C1EA97: 4C 8B B3 98 00 00 00     mov     r14, [rbx+98h]
00C1EA9E: 41 8B 86 F0 00 00 00     mov     eax, [r14+0F0h]
00C1EAA5: C1 E8 05                 shr     eax, 5
00C1EAA8: A8 01                    test    al, 1
00C1EAAA: 0F 84 A3 01 00 00        jz      loc_C1EC53
00C1EAB0: 49 8D B6 E8 00 00 00     lea     rsi, [r14+0E8h]
00C1EAB7: BA FF FF FF FF           mov     edx, 0FFFFFFFFh
00C1EABC: 48 8B CE                 mov     rcx, rsi
00C1EABF: E8 0C 83 9A FF           call    sub_5C6DD0
00C1EAC4: 84 C0                    test    al, al
00C1EAC6: 0F 85 87 01 00 00        jnz     loc_C1EC53
00C1EACC: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C1EAD5: 4C 8B 28                 mov     r13, [rax]
00C1EAD8: 41 BC BC 00 00 00        mov     r12d, 0BCh
00C1EADE: 43 0F B6 0C 2C           movzx   ecx, byte ptr [r12+r13]
00C1EAE3: 84 C9                    test    cl, cl
00C1EAE5: 75 0A                    jnz     short loc_C1EAF1
00C1EAE7: E8 7C 70 9B 02           call    sub_35D5B68
00C1EAEC: 43 0F B6 0C 2C           movzx   ecx, byte ptr [r12+r13]
00C1EAF1: 41 BC D4 01 00 00        mov     r12d, 1D4h
00C1EAF7: 43 8B 04 2C              mov     eax, [r12+r13]
00C1EAFB: 89 44 24 54              mov     [rsp+0C8h+var_74], eax
00C1EAFF: 84 C9                    test    cl, cl
00C1EB01: 75 05                    jnz     short loc_C1EB08
00C1EB03: E8 60 70 9B 02           call    sub_35D5B68
00C1EB08: 43 C7 04 2C 60 00 00 00  mov     dword ptr [r12+r13], 60h ; '`'
00C1EB10: 48 83 C6 20              add     rsi, 20h ; ' '
00C1EB14: 4C 8D 66 10              lea     r12, [rsi+10h]
00C1EB18: 49 8B CC                 mov     rcx, r12
00C1EB1B: E8 C0 13 63 01           call    sub_224FEE0
00C1EB20: 4C 89 64 24 68           mov     [rsp+0C8h+var_60], r12
00C1EB25: 48 89 74 24 70           mov     [rsp+0C8h+var_58], rsi
00C1EB2A: 8B 0E                    mov     ecx, [rsi]
00C1EB2C: 85 C9                    test    ecx, ecx
00C1EB2E: 74 78                    jz      short loc_C1EBA8
00C1EB30: 48 8B 56 08              mov     rdx, [rsi+8]
00C1EB34: 48 8B C2                 mov     rax, rdx
00C1EB37: 48 C1 E1 04              shl     rcx, 4
00C1EB3B: 48 03 CA                 add     rcx, rdx
00C1EB3E: 48 3B D1                 cmp     rdx, rcx
00C1EB41: 74 65                    jz      short loc_C1EBA8
00C1EB43: 4C 8B 20                 mov     r12, [rax]
00C1EB46: 4C 3B E7                 cmp     r12, rdi
00C1EB49: 74 0D                    jz      short loc_C1EB58
00C1EB4B: FF C5                    inc     ebp
00C1EB4D: 48 83 C0 10              add     rax, 10h
00C1EB51: 48 3B C1                 cmp     rax, rcx
00C1EB54: 75 ED                    jnz     short loc_C1EB43
00C1EB56: EB 4B                    jmp     short loc_C1EBA3
00C1EB58: 41 80 FF FF              cmp     r15b, 0FFh
00C1EB5C: 75 41                    jnz     short loc_C1EB9F
00C1EB5E: 8B CD                    mov     ecx, ebp
00C1EB60: 48 03 C9                 add     rcx, rcx
00C1EB63: 45 33 C0                 xor     r8d, r8d
00C1EB66: 4C 89 04 CA              mov     [rdx+rcx*8], r8
00C1EB6A: 48 8B 46 08              mov     rax, [rsi+8]
00C1EB6E: 83 3E 01                 cmp     dword ptr [rsi], 1
00C1EB71: 75 0D                    jnz     short loc_C1EB80
00C1EB73: 48 85 C0                 test    rax, rax
00C1EB76: 74 2B                    jz      short loc_C1EBA3
00C1EB78: 4C 89 00                 mov     [rax], r8
00C1EB7B: 44 89 06                 mov     [rsi], r8d
00C1EB7E: EB 23                    jmp     short loc_C1EBA3
00C1EB80: 4C 89 04 C8              mov     [rax+rcx*8], r8
00C1EB84: 44 8B 0E                 mov     r9d, [rsi]
00C1EB87: 44 2B CD                 sub     r9d, ebp
00C1EB8A: 41 FF C9                 dec     r9d
00C1EB8D: 44 8D 45 01              lea     r8d, [rbp+1]
00C1EB91: 8B D5                    mov     edx, ebp
00C1EB93: 48 8B CE                 mov     rcx, rsi
00C1EB96: E8 65 D8 7D FF           call    sub_3FC400
00C1EB9B: FF 0E                    dec     dword ptr [rsi]
00C1EB9D: EB 04                    jmp     short loc_C1EBA3
00C1EB9F: 44 88 78 08              mov     [rax+8], r15b
00C1EBA3: 4C 3B E7                 cmp     r12, rdi
00C1EBA6: 74 0F                    jz      short loc_C1EBB7
00C1EBA8: 48 8B CE                 mov     rcx, rsi
00C1EBAB: E8 60 99 93 FF           call    sub_558510
00C1EBB0: 48 89 38                 mov     [rax], rdi
00C1EBB3: 44 88 78 08              mov     [rax+8], r15b
00C1EBB7: 49 8D 86 E8 00 00 00     lea     rax, [r14+0E8h]
00C1EBBE: 48 85 C0                 test    rax, rax
00C1EBC1: BF 00 00 00 00           mov     edi, 0
00C1EBC6: 4C 0F 44 F7              cmovz   r14, rdi
00C1EBCA: 4D 85 F6                 test    r14, r14
00C1EBCD: 74 10                    jz      short loc_C1EBDF
00C1EBCF: 49 8B 06                 mov     rax, [r14]
00C1EBD2: 8D 57 40                 lea     edx, [rdi+40h]
00C1EBD5: 49 8B CE                 mov     rcx, r14
00C1EBD8: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C1EBDE: 90                       nop
00C1EBDF: 48 85 F6                 test    rsi, rsi
00C1EBE2: 74 4F                    jz      short loc_C1EC33
00C1EBE4: 48 8D 4E 14              lea     rcx, [rsi+14h]; Address
00C1EBE8: 8B 01                    mov     eax, [rcx]
00C1EBEA: 90                       nop
00C1EBEB: 25 00 00 C0 FF           and     eax, 0FFC00000h
00C1EBF0: 3D 00 00 40 00           cmp     eax, 400000h
00C1EBF5: 75 33                    jnz     short loc_C1EC2A
00C1EBF7: 48 8B 44 24 68           mov     rax, [rsp+0C8h+var_60]
00C1EBFC: 89 38                    mov     [rax], edi
00C1EBFE: B8 00 F0 BF FF           mov     eax, 0FFBFF000h
00C1EC03: F0 0F C1 01              lock xadd [rcx], eax
00C1EC07: A9 FF 0F 00 00           test    eax, 0FFFh
00C1EC0C: 74 08                    jz      short loc_C1EC16
00C1EC0E: FF 15 04 F6 D7 02        call    cs:__imp_WakeByAddressAll
00C1EC14: EB 1D                    jmp     short loc_C1EC33
00C1EC16: 25 00 F0 3F 00           and     eax, 3FF000h
00C1EC1B: 3D 00 10 00 00           cmp     eax, 1000h
00C1EC20: 76 11                    jbe     short loc_C1EC33
00C1EC22: FF 15 E8 F5 D7 02        call    cs:WakeByAddressSingle
00C1EC28: EB 09                    jmp     short loc_C1EC33
00C1EC2A: B8 00 00 C0 FF           mov     eax, 0FFC00000h
00C1EC2F: F0 0F C1 01              lock xadd [rcx], eax
00C1EC33: B8 BC 00 00 00           mov     eax, 0BCh
00C1EC38: 42 80 3C 28 00           cmp     byte ptr [rax+r13], 0
00C1EC3D: 75 05                    jnz     short loc_C1EC44
00C1EC3F: E8 24 6F 9B 02           call    sub_35D5B68
00C1EC44: 8B 44 24 54              mov     eax, [rsp+0C8h+var_74]
00C1EC48: B9 D4 01 00 00           mov     ecx, 1D4h
00C1EC4D: 42 89 04 29              mov     [rcx+r13], eax
00C1EC51: EB 79                    jmp     short loc_C1ECCC
00C1EC53: 48 8B 03                 mov     rax, [rbx]
00C1EC56: BA 00 00 00 80           mov     edx, 80000000h
00C1EC5B: 48 8B CB                 mov     rcx, rbx
00C1EC5E: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C1EC64: 44 88 7C 24 20           mov     byte ptr [rsp+0C8h+var_A8], r15b
00C1EC69: 4C 8B CF                 mov     r9, rdi
00C1EC6C: 4D 8B C6                 mov     r8, r14
00C1EC6F: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C1EC76: E8 05 F7 8F FF           call    sub_51E380
00C1EC7B: 48 3B 1D BE 27 12 05     cmp     rbx, cs:qword_5D41440
00C1EC82: 75 48                    jnz     short loc_C1ECCC
00C1EC84: E8 E7 53 C4 00           call    sub_1864070
00C1EC89: 48 89 5C 24 68           mov     [rsp+0C8h+var_60], rbx
00C1EC8E: 48 89 7C 24 70           mov     [rsp+0C8h+var_58], rdi
00C1EC93: 44 88 7C 24 78           mov     [rsp+0C8h+var_50], r15b
00C1EC98: 48 8D 0D 09 BE FE 03     lea     rcx, off_4C0AAA8
00C1EC9F: 48 89 8C 24 80 00 00 00  mov     [rsp+0C8h+var_48], rcx
00C1ECA7: 48 8D 4C 24 68           lea     rcx, [rsp+0C8h+var_60]
00C1ECAC: 48 89 8C 24 88 00 00 00  mov     [rsp+0C8h+var_40], rcx
00C1ECB4: 48 89 84 24 90 00 00 00  mov     [rsp+0C8h+var_38], rax
00C1ECBC: 48 8D 94 24 80 00 00 00  lea     rdx, [rsp+0C8h+var_48]
00C1ECC4: 48 8B C8                 mov     rcx, rax
00C1ECC7: E8 D4 E0 62 01           call    sub_224CDA0
00C1ECCC: 48 8B CB                 mov     rcx, rbx
00C1ECCF: E8 6C 72 C9 00           call    sub_18B5F40
00C1ECD4: C6 05 8C 34 19 05 01     mov     cs:everModded, 1
00C1ECDB: B0 01                    mov     al, 1
00C1ECDD: 4C 8D 9C 24 A0 00 00 00  lea     r11, [rsp+0C8h+var_28]
00C1ECE5: 49 8B 5B 30              mov     rbx, [r11+30h]
00C1ECE9: 49 8B 6B 38              mov     rbp, [r11+38h]
00C1ECED: 49 8B 73 40              mov     rsi, [r11+40h]
00C1ECF1: 49 8B E3                 mov     rsp, r11
00C1ECF4: 41 5F                    pop     r15
00C1ECF6: 41 5E                    pop     r14
00C1ECF8: 41 5D                    pop     r13
00C1ECFA: 41 5C                    pop     r12
00C1ECFC: 5F                       pop     rdi
00C1ECFD: C3                       retn
