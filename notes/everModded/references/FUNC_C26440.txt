; Function at c26440 referencing everModded
00C26440: 4C 8B DC                 mov     r11, rsp
00C26443: 48 83 EC 68              sub     rsp, 68h
00C26447: 33 C0                    xor     eax, eax
00C26449: 49 89 43 F0              mov     [r11-10h], rax
00C2644D: 89 44 24 50              mov     [rsp+68h+var_18], eax
00C26451: 49 8D 43 E8              lea     rax, [r11-18h]
00C26455: 49 89 43 D8              mov     [r11-28h], rax
00C26459: 49 8D 43 F0              lea     rax, [r11-10h]
00C2645D: 49 89 43 D0              mov     [r11-30h], rax
00C26461: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C26469: 49 89 43 C8              mov     [r11-38h], rax
00C2646D: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C26475: 49 89 43 C0              mov     [r11-40h], rax
00C26479: 4D 89 4B B8              mov     [r11-48h], r9
00C2647D: 4D 8B C8                 mov     r9, r8
00C26480: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C26488: E8 33 AA FD FF           call    sub_C00EC0
00C2648D: 84 C0                    test    al, al
00C2648F: 75 05                    jnz     short loc_C26496
00C26491: 48 83 C4 68              add     rsp, 68h
00C26495: C3                       retn
00C26496: 48 8B 4C 24 58           mov     rcx, [rsp+68h+var_10]
00C2649B: 48 85 C9                 test    rcx, rcx
00C2649E: 74 38                    jz      short loc_C264D8
00C264A0: 83 7C 24 50 00           cmp     [rsp+68h+var_18], 0
00C264A5: BA 02 00 00 00           mov     edx, 2
00C264AA: 48 8B 01                 mov     rax, [rcx]
00C264AD: 74 18                    jz      short loc_C264C7
00C264AF: 83 49 68 04              or      dword ptr [rcx+68h], 4
00C264B3: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C264B9: B0 01                    mov     al, 1
00C264BB: C6 05 A5 BC 18 05 01     mov     cs:everModded, 1
00C264C2: 48 83 C4 68              add     rsp, 68h
00C264C6: C3                       retn
00C264C7: 83 61 68 FB              and     dword ptr [rcx+68h], 0FFFFFFFBh
00C264CB: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C264D1: C6 05 8F BC 18 05 01     mov     cs:everModded, 1
00C264D8: B0 01                    mov     al, 1
00C264DA: 48 83 C4 68              add     rsp, 68h
00C264DE: C3                       retn
