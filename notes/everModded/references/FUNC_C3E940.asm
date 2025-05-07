; Function at c3e940 referencing everModded
00C3E940: 4C 8B DC                 mov     r11, rsp
00C3E943: 48 83 EC 68              sub     rsp, 68h
00C3E947: 4D 85 C0                 test    r8, r8
00C3E94A: 0F 84 C1 00 00 00        jz      loc_C3EA11
00C3E950: 33 C0                    xor     eax, eax
00C3E952: 49 89 5B F8              mov     [r11-8], rbx
00C3E956: 41 80 78 2E 4B           cmp     byte ptr [r8+2Eh], 4Bh ; 'K'
00C3E95B: 8B D8                    mov     ebx, eax
00C3E95D: 49 0F 44 D8              cmovz   rbx, r8
00C3E961: 48 85 DB                 test    rbx, rbx
00C3E964: 0F 84 9B 00 00 00        jz      loc_C3EA05
00C3E96A: 49 89 43 F0              mov     [r11-10h], rax
00C3E96E: 41 89 43 18              mov     [r11+18h], eax
00C3E972: 49 8D 43 F0              lea     rax, [r11-10h]
00C3E976: 49 89 43 E0              mov     [r11-20h], rax
00C3E97A: 49 8D 43 E8              lea     rax, [r11-18h]
00C3E97E: 49 89 43 D8              mov     [r11-28h], rax
00C3E982: 49 8D 43 18              lea     rax, [r11+18h]
00C3E986: 49 89 43 D0              mov     [r11-30h], rax
00C3E98A: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C3E992: 49 89 43 C8              mov     [r11-38h], rax
00C3E996: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C3E99E: 49 89 43 C0              mov     [r11-40h], rax
00C3E9A2: 4D 89 4B B8              mov     [r11-48h], r9
00C3E9A6: 4D 8B C8                 mov     r9, r8
00C3E9A9: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C3E9B1: C7 44 24 50 01 00 00 00  mov     [rsp+68h+var_18], 1
00C3E9B9: E8 02 25 FC FF           call    sub_C00EC0
00C3E9BE: 48 8B 44 24 58           mov     rax, [rsp+68h+var_10]
00C3E9C3: 48 85 C0                 test    rax, rax
00C3E9C6: 75 12                    jnz     short loc_C3E9DA
00C3E9C8: 48 8B CB                 mov     rcx, rbx
00C3E9CB: E8 00 7B C9 00           call    sub_18D64D0
00C3E9D0: 48 89 44 24 58           mov     [rsp+68h+var_10], rax
00C3E9D5: 48 85 C0                 test    rax, rax
00C3E9D8: 74 2B                    jz      short loc_C3EA05
00C3E9DA: 83 BC 24 80 00 00 00 00  cmp     [rsp+68h+arg_10], 0
00C3E9E2: 48 8B D0                 mov     rdx, rax
00C3E9E5: 48 8B 0D 34 17 1E 05     mov     rcx, cs:qword_5E20120
00C3E9EC: 41 0F 97 C1              setnbe  r9b
00C3E9F0: 83 7C 24 50 00           cmp     [rsp+68h+var_18], 0
00C3E9F5: 41 0F 97 C0              setnbe  r8b
00C3E9F9: E8 E2 8F DA 00           call    sub_19E79E0
00C3E9FE: C6 05 62 37 17 05 01     mov     cs:everModded, 1
00C3EA05: 48 8B 5C 24 60           mov     rbx, [rsp+68h+var_8]
00C3EA0A: B0 01                    mov     al, 1
00C3EA0C: 48 83 C4 68              add     rsp, 68h
00C3EA10: C3                       retn
00C3EA11: B0 01                    mov     al, 1
00C3EA13: 48 83 C4 68              add     rsp, 68h
00C3EA17: C3                       retn
