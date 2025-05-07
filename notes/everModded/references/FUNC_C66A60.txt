; Function at c66a60 referencing everModded
00C66A60: 4C 8B DC                 mov     r11, rsp
00C66A63: 53                       push    rbx
00C66A64: 48 83 EC 60              sub     rsp, 60h
00C66A68: 33 C0                    xor     eax, eax
00C66A6A: 49 8B D8                 mov     rbx, r8
00C66A6D: 49 89 43 F0              mov     [r11-10h], rax
00C66A71: 49 89 43 E8              mov     [r11-18h], rax
00C66A75: 49 8D 43 E8              lea     rax, [r11-18h]
00C66A79: 49 89 43 D8              mov     [r11-28h], rax
00C66A7D: 49 8D 43 F0              lea     rax, [r11-10h]
00C66A81: 49 89 43 D0              mov     [r11-30h], rax
00C66A85: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C66A8D: 49 89 43 C8              mov     [r11-38h], rax
00C66A91: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C66A99: 49 89 43 C0              mov     [r11-40h], rax
00C66A9D: 4D 89 4B B8              mov     [r11-48h], r9
00C66AA1: 4D 8B C8                 mov     r9, r8
00C66AA4: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C66AAC: E8 0F A4 F9 FF           call    sub_C00EC0
00C66AB1: 84 C0                    test    al, al
00C66AB3: 75 06                    jnz     short loc_C66ABB
00C66AB5: 48 83 C4 60              add     rsp, 60h
00C66AB9: 5B                       pop     rbx
00C66ABA: C3                       retn
00C66ABB: 48 85 DB                 test    rbx, rbx
00C66ABE: 74 1C                    jz      short loc_C66ADC
00C66AC0: 4C 8B 44 24 50           mov     r8, [rsp+68h+var_18]
00C66AC5: 41 B1 01                 mov     r9b, 1
00C66AC8: 48 8B 54 24 58           mov     rdx, [rsp+68h+var_10]
00C66ACD: 48 8B CB                 mov     rcx, rbx
00C66AD0: E8 EB 79 F2 FF           call    sub_B8E4C0
00C66AD5: C6 05 8B B6 14 05 01     mov     cs:everModded, 1
00C66ADC: B0 01                    mov     al, 1
00C66ADE: 48 83 C4 60              add     rsp, 60h
00C66AE2: 5B                       pop     rbx
00C66AE3: C3                       retn
