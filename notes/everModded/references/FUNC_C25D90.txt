; Function at c25d90 referencing everModded
00C25D90: 4C 8B DC                 mov     r11, rsp
00C25D93: 48 83 EC 68              sub     rsp, 68h
00C25D97: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+68h+arg_30]
00C25D9F: 45 33 D2                 xor     r10d, r10d
00C25DA2: 4D 89 53 E8              mov     [r11-18h], r10
00C25DA6: 45 89 53 38              mov     [r11+38h], r10d
00C25DAA: 44 89 10                 mov     [rax], r10d
00C25DAD: 49 8D 43 38              lea     rax, [r11+38h]
00C25DB1: 49 89 43 D8              mov     [r11-28h], rax
00C25DB5: 49 8D 43 E8              lea     rax, [r11-18h]
00C25DB9: 49 89 43 D0              mov     [r11-30h], rax
00C25DBD: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C25DC5: 49 89 43 C8              mov     [r11-38h], rax
00C25DC9: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C25DD1: 49 89 43 C0              mov     [r11-40h], rax
00C25DD5: 4D 89 4B B8              mov     [r11-48h], r9
00C25DD9: 4D 8B C8                 mov     r9, r8
00C25DDC: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C25DE4: E8 D7 B0 FD FF           call    sub_C00EC0
00C25DE9: 84 C0                    test    al, al
00C25DEB: 75 05                    jnz     short loc_C25DF2
00C25DED: 48 83 C4 68              add     rsp, 68h
00C25DF1: C3                       retn
00C25DF2: 48 8B 4C 24 50           mov     rcx, [rsp+68h+var_18]
00C25DF7: 48 85 C9                 test    rcx, rcx
00C25DFA: 74 1E                    jz      short loc_C25E1A
00C25DFC: 83 BC 24 A0 00 00 00 00  cmp     dword ptr [rsp+68h+arg_30], 0
00C25E04: 0F 9F C2                 setnle  dl
00C25E07: 48 81 C1 E8 00 00 00     add     rcx, 0E8h
00C25E0E: E8 9D 36 FE FF           call    sub_C094B0
00C25E13: C6 05 4D C3 18 05 01     mov     cs:everModded, 1
00C25E1A: B0 01                    mov     al, 1
00C25E1C: 48 83 C4 68              add     rsp, 68h
00C25E20: C3                       retn
