; Function at c3c600 referencing everModded
00C3C600: 4C 8B DC                 mov     r11, rsp
00C3C603: 48 83 EC 68              sub     rsp, 68h
00C3C607: 33 C0                    xor     eax, eax
00C3C609: 49 89 43 F0              mov     [r11-10h], rax
00C3C60D: 89 44 24 50              mov     [rsp+68h+var_18], eax
00C3C611: 49 8D 43 E8              lea     rax, [r11-18h]
00C3C615: 49 89 43 D8              mov     [r11-28h], rax
00C3C619: 49 8D 43 F0              lea     rax, [r11-10h]
00C3C61D: 49 89 43 D0              mov     [r11-30h], rax
00C3C621: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C3C629: 49 89 43 C8              mov     [r11-38h], rax
00C3C62D: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C3C635: 49 89 43 C0              mov     [r11-40h], rax
00C3C639: 4D 89 4B B8              mov     [r11-48h], r9
00C3C63D: 4D 8B C8                 mov     r9, r8
00C3C640: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C3C648: E8 73 48 FC FF           call    sub_C00EC0
00C3C64D: 84 C0                    test    al, al
00C3C64F: 74 25                    jz      short loc_C3C676
00C3C651: 48 8B 4C 24 58           mov     rcx, [rsp+68h+var_10]
00C3C656: 48 85 C9                 test    rcx, rcx
00C3C659: 74 14                    jz      short loc_C3C66F
00C3C65B: 83 7C 24 50 00           cmp     [rsp+68h+var_18], 0
00C3C660: 0F 95 C2                 setnz   dl
00C3C663: E8 C8 E0 E6 FF           call    sub_AAA730
00C3C668: C6 05 F8 5A 17 05 01     mov     cs:everModded, 1
00C3C66F: B0 01                    mov     al, 1
00C3C671: 48 83 C4 68              add     rsp, 68h
00C3C675: C3                       retn
00C3C676: 32 C0                    xor     al, al
00C3C678: 48 83 C4 68              add     rsp, 68h
00C3C67C: C3                       retn
