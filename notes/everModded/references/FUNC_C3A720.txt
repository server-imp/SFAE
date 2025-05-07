; Function at c3a720 referencing everModded
00C3A720: 4C 8B DC                 mov     r11, rsp
00C3A723: 48 83 EC 68              sub     rsp, 68h
00C3A727: 33 C0                    xor     eax, eax
00C3A729: 89 44 24 50              mov     [rsp+68h+var_18], eax
00C3A72D: 49 89 43 F0              mov     [r11-10h], rax
00C3A731: 49 8D 43 EC              lea     rax, [r11-14h]
00C3A735: 49 89 43 E0              mov     [r11-20h], rax
00C3A739: 49 8D 43 F0              lea     rax, [r11-10h]
00C3A73D: 49 89 43 D8              mov     [r11-28h], rax
00C3A741: 49 8D 43 E8              lea     rax, [r11-18h]
00C3A745: 49 89 43 D0              mov     [r11-30h], rax
00C3A749: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C3A751: 49 89 43 C8              mov     [r11-38h], rax
00C3A755: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C3A75D: 49 89 43 C0              mov     [r11-40h], rax
00C3A761: 4D 89 4B B8              mov     [r11-48h], r9
00C3A765: 4D 8B C8                 mov     r9, r8
00C3A768: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C3A770: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C3A774: C5 FA 11 44 24 54        vmovss  [rsp+68h+var_14], xmm0
00C3A77A: E8 41 67 FC FF           call    sub_C00EC0
00C3A77F: 84 C0                    test    al, al
00C3A781: 75 05                    jnz     short loc_C3A788
00C3A783: 48 83 C4 68              add     rsp, 68h
00C3A787: C3                       retn
00C3A788: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C3A791: 48 89 5C 24 70           mov     [rsp+68h+arg_0], rbx
00C3A796: 48 89 74 24 78           mov     [rsp+68h+arg_8], rsi
00C3A79B: 48 89 7C 24 60           mov     [rsp+68h+var_8], rdi
00C3A7A0: 48 8B 18                 mov     rbx, [rax]
00C3A7A3: BF BC 00 00 00           mov     edi, 0BCh
00C3A7A8: 80 3C 1F 00              cmp     byte ptr [rdi+rbx], 0
00C3A7AC: 75 05                    jnz     short loc_C3A7B3
00C3A7AE: E8 B5 B3 99 02           call    sub_35D5B68
00C3A7B3: BE F0 01 00 00           mov     esi, 1F0h
00C3A7B8: 48 8B 0C 1E              mov     rcx, [rsi+rbx]
00C3A7BC: 48 85 C9                 test    rcx, rcx
00C3A7BF: 74 3C                    jz      short loc_C3A7FD
00C3A7C1: 80 3C 1F 00              cmp     byte ptr [rdi+rbx], 0
00C3A7C5: 75 09                    jnz     short loc_C3A7D0
00C3A7C7: E8 9C B3 99 02           call    sub_35D5B68
00C3A7CC: 48 8B 0C 1E              mov     rcx, [rsi+rbx]
00C3A7D0: 8B 54 24 50              mov     edx, [rsp+68h+var_18]
00C3A7D4: E8 77 AF 0B 00           call    sub_CF5750
00C3A7D9: 48 85 C0                 test    rax, rax
00C3A7DC: 74 1F                    jz      short loc_C3A7FD
00C3A7DE: 48 8B 54 24 58           mov     rdx, [rsp+68h+var_10]
00C3A7E3: 48 85 D2                 test    rdx, rdx
00C3A7E6: 74 15                    jz      short loc_C3A7FD
00C3A7E8: C5 FA 10 54 24 54        vmovss  xmm2, [rsp+68h+var_14]
00C3A7EE: 48 8B C8                 mov     rcx, rax
00C3A7F1: E8 2A 0B E7 FF           call    sub_AAB320
00C3A7F6: C6 05 6A 79 17 05 01     mov     cs:everModded, 1
00C3A7FD: 48 8B 74 24 78           mov     rsi, [rsp+68h+arg_8]
00C3A802: B0 01                    mov     al, 1
00C3A804: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C3A809: 48 8B 7C 24 60           mov     rdi, [rsp+68h+var_8]
00C3A80E: 48 83 C4 68              add     rsp, 68h
00C3A812: C3                       retn
