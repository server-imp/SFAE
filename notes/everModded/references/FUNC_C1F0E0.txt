; Function at c1f0e0 referencing everModded
00C1F0E0: 4C 8B DC                 mov     r11, rsp
00C1F0E3: 53                       push    rbx
00C1F0E4: 48 81 EC 80 00 00 00     sub     rsp, 80h
00C1F0EB: 33 DB                    xor     ebx, ebx
00C1F0ED: 49 8D 43 DC              lea     rax, [r11-24h]
00C1F0F1: 49 89 43 C8              mov     [r11-38h], rax
00C1F0F5: 49 8D 43 D8              lea     rax, [r11-28h]
00C1F0F9: 49 89 43 C0              mov     [r11-40h], rax
00C1F0FD: 49 8D 43 E8              lea     rax, [r11-18h]
00C1F101: 49 89 43 B8              mov     [r11-48h], rax
00C1F105: 49 8D 43 E0              lea     rax, [r11-20h]
00C1F109: 49 89 43 B0              mov     [r11-50h], rax
00C1F10D: 48 8B 84 24 B8 00 00 00  mov     rax, [rsp+88h+arg_28]
00C1F115: 49 89 43 A8              mov     [r11-58h], rax
00C1F119: 48 8B 84 24 B0 00 00 00  mov     rax, [rsp+88h+arg_20]
00C1F121: 49 89 43 A0              mov     [r11-60h], rax
00C1F125: 4D 89 4B 98              mov     [r11-68h], r9
00C1F129: 4D 8B C8                 mov     r9, r8
00C1F12C: 4C 8B 84 24 C8 00 00 00  mov     r8, [rsp+88h+arg_38]
00C1F134: 49 89 5B E0              mov     [r11-20h], rbx
00C1F138: 49 89 5B E8              mov     [r11-18h], rbx
00C1F13C: 89 5C 24 60              mov     [rsp+88h+var_28], ebx
00C1F140: 89 5C 24 64              mov     [rsp+88h+var_24], ebx
00C1F144: E8 77 1D FE FF           call    sub_C00EC0
00C1F149: 84 C0                    test    al, al
00C1F14B: 75 09                    jnz     short loc_C1F156
00C1F14D: 48 81 C4 80 00 00 00     add     rsp, 80h
00C1F154: 5B                       pop     rbx
00C1F155: C3                       retn
00C1F156: 48 8B 84 24 C0 00 00 00  mov     rax, [rsp+88h+arg_30]
00C1F15E: 48 8B 54 24 70           mov     rdx, [rsp+88h+var_18]
00C1F163: 89 18                    mov     [rax], ebx
00C1F165: 48 85 D2                 test    rdx, rdx
00C1F168: 74 55                    jz      short loc_C1F1BF
00C1F16A: 48 8B 4C 24 68           mov     rcx, [rsp+88h+var_20]
00C1F16F: 48 85 C9                 test    rcx, rcx
00C1F172: 74 4B                    jz      short loc_C1F1BF
00C1F174: 41 B8 02 00 00 00        mov     r8d, 2
00C1F17A: 39 5C 24 60              cmp     [rsp+88h+var_28], ebx
00C1F17E: 74 06                    jz      short loc_C1F186
00C1F180: 41 B8 03 00 00 00        mov     r8d, 3
00C1F186: E8 B5 69 09 00           call    sub_CB5B40
00C1F18B: 41 B8 02 00 00 00        mov     r8d, 2
00C1F191: 48 8B 54 24 68           mov     rdx, [rsp+88h+var_20]
00C1F196: 48 8B 4C 24 70           mov     rcx, [rsp+88h+var_18]
00C1F19B: 39 5C 24 64              cmp     [rsp+88h+var_24], ebx
00C1F19F: 74 06                    jz      short loc_C1F1A7
00C1F1A1: 41 B8 03 00 00 00        mov     r8d, 3
00C1F1A7: E8 94 69 09 00           call    sub_CB5B40
00C1F1AC: 48 8B 0D 35 72 29 05     mov     rcx, cs:qword_5EB63E8
00C1F1B3: E8 08 27 E0 00           call    sub_1A218C0
00C1F1B8: C6 05 A8 2F 19 05 01     mov     cs:everModded, 1
00C1F1BF: B0 01                    mov     al, 1
00C1F1C1: 48 81 C4 80 00 00 00     add     rsp, 80h
00C1F1C8: 5B                       pop     rbx
00C1F1C9: C3                       retn
