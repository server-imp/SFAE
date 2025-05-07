; Function at c324d0 referencing everModded
00C324D0: 4C 8B DC                 mov     r11, rsp
00C324D3: 49 89 5B 08              mov     [r11+8], rbx
00C324D7: 49 89 73 10              mov     [r11+10h], rsi
00C324DB: 57                       push    rdi
00C324DC: 48 81 EC 90 00 00 00     sub     rsp, 90h
00C324E3: 49 8B F8                 mov     rdi, r8
00C324E6: 33 F6                    xor     esi, esi
00C324E8: 49 89 73 B8              mov     [r11-48h], rsi
00C324EC: 49 89 73 C0              mov     [r11-40h], rsi
00C324F0: 49 8D 43 C0              lea     rax, [r11-40h]
00C324F4: 49 89 43 A8              mov     [r11-58h], rax
00C324F8: 49 8D 43 B8              lea     rax, [r11-48h]
00C324FC: 49 89 43 A0              mov     [r11-60h], rax
00C32500: 48 8B 84 24 C8 00 00 00  mov     rax, [rsp+98h+arg_28]
00C32508: 49 89 43 98              mov     [r11-68h], rax
00C3250C: 48 8B 84 24 C0 00 00 00  mov     rax, [rsp+98h+arg_20]
00C32514: 49 89 43 90              mov     [r11-70h], rax
00C32518: 4D 89 4B 88              mov     [r11-78h], r9
00C3251C: 4D 8B C8                 mov     r9, r8
00C3251F: 4C 8B 84 24 D8 00 00 00  mov     r8, [rsp+98h+arg_38]
00C32527: E8 94 E9 FC FF           call    sub_C00EC0
00C3252C: 48 85 FF                 test    rdi, rdi
00C3252F: 74 0F                    jz      short loc_C32540
00C32531: 8B DE                    mov     ebx, esi
00C32533: 80 7F 2E 4B              cmp     byte ptr [rdi+2Eh], 4Bh ; 'K'
00C32537: 48 0F 44 DF              cmovz   rbx, rdi
00C3253B: 48 85 DB                 test    rbx, rbx
00C3253E: 75 36                    jnz     short loc_C32576
00C32540: 8B 57 28                 mov     edx, [rdi+28h]
00C32543: 48 8D 8C 24 B0 00 00 00  lea     rcx, [rsp+98h+arg_10]
00C3254B: E8 40 1E 48 01           call    sub_20B4390
00C32550: 48 8B 18                 mov     rbx, [rax]
00C32553: 48 8B 8C 24 B0 00 00 00  mov     rcx, [rsp+98h+arg_10]
00C3255B: 48 89 B4 24 B0 00 00 00  mov     [rsp+98h+arg_10], rsi
00C32563: 48 85 C9                 test    rcx, rcx
00C32566: 74 05                    jz      short loc_C3256D
00C32568: E8 B3 76 74 FF           call    sub_379C20
00C3256D: 48 85 DB                 test    rbx, rbx
00C32570: 0F 84 94 01 00 00        jz      loc_C3270A
00C32576: 4C 8B 5C 24 50           mov     r11, [rsp+98h+var_48]
00C3257B: 4D 85 DB                 test    r11, r11
00C3257E: 75 49                    jnz     short loc_C325C9
00C32580: 4C 8B 44 24 58           mov     r8, [rsp+98h+var_40]
00C32585: 4D 85 C0                 test    r8, r8
00C32588: 0F 85 AF 00 00 00        jnz     loc_C3263D
00C3258E: 48 8B CB                 mov     rcx, rbx
00C32591: E8 AA E8 C6 00           call    sub_18A0E40
00C32596: 84 C0                    test    al, al
00C32598: 75 0F                    jnz     short loc_C325A9
00C3259A: 48 8B 15 7F DB 1E 05     mov     rdx, cs:qword_5E20120
00C325A1: 48 8B CB                 mov     rcx, rbx
00C325A4: E8 F7 E4 C8 00           call    sub_18C0AA0
00C325A9: 8B 83 08 02 00 00        mov     eax, [rbx+208h]
00C325AF: C1 E8 1E                 shr     eax, 1Eh
00C325B2: A8 01                    test    al, 1
00C325B4: 75 6D                    jnz     short loc_C32623
00C325B6: 4C 8B 05 63 DB 1E 05     mov     r8, cs:qword_5E20120
00C325BD: 48 8B D3                 mov     rdx, rbx
00C325C0: 48 8B 8B 28 02 00 00     mov     rcx, [rbx+228h]
00C325C7: EB 4D                    jmp     short loc_C32616
00C325C9: 4C 8B 15 50 DB 1E 05     mov     r10, cs:qword_5E20120
00C325D0: 4D 3B DA                 cmp     r11, r10
00C325D3: 74 5A                    jz      short loc_C3262F
00C325D5: 49 8B CB                 mov     rcx, r11
00C325D8: E8 63 E8 C6 00           call    sub_18A0E40
00C325DD: 84 C0                    test    al, al
00C325DF: 75 1A                    jnz     short loc_C325FB
00C325E1: 45 33 C0                 xor     r8d, r8d
00C325E4: 49 8B D2                 mov     rdx, r10
00C325E7: 49 8B CB                 mov     rcx, r11
00C325EA: E8 B1 E4 C8 00           call    sub_18C0AA0
00C325EF: 4C 8B 5C 24 50           mov     r11, [rsp+98h+var_48]
00C325F4: 4C 8B 15 25 DB 1E 05     mov     r10, cs:qword_5E20120
00C325FB: 41 8B 83 08 02 00 00     mov     eax, [r11+208h]
00C32602: C1 E8 1E                 shr     eax, 1Eh
00C32605: A8 01                    test    al, 1
00C32607: 75 1A                    jnz     short loc_C32623
00C32609: 4D 8B C2                 mov     r8, r10
00C3260C: 49 8B D3                 mov     rdx, r11
00C3260F: 49 8B 8B 28 02 00 00     mov     rcx, [r11+228h]
00C32616: 40 88 74 24 20           mov     [rsp+98h+var_78], sil
00C3261B: 45 33 C9                 xor     r9d, r9d
00C3261E: E8 FD 7D D2 00           call    sub_195A420
00C32623: C6 05 3D FB 17 05 01     mov     cs:everModded, 1
00C3262A: E9 DB 00 00 00           jmp     loc_C3270A
00C3262F: 4C 8B 44 24 58           mov     r8, [rsp+98h+var_40]
00C32634: 4D 85 C0                 test    r8, r8
00C32637: 0F 84 CD 00 00 00        jz      loc_C3270A
00C3263D: C6 44 24 20 01           mov     [rsp+98h+var_78], 1
00C32642: 41 B1 01                 mov     r9b, 1
00C32645: 48 8D 94 24 B0 00 00 00  lea     rdx, [rsp+98h+arg_10]
00C3264D: 48 8B 0D 94 3D 28 05     mov     rcx, cs:qword_5EB63E8
00C32654: E8 F7 5E DE 00           call    sub_1A18550
00C32659: 48 89 74 24 70           mov     [rsp+98h+var_28], rsi
00C3265E: 48 89 74 24 60           mov     [rsp+98h+var_38], rsi
00C32663: 48 8D 4C 24 60           lea     rcx, [rsp+98h+var_38]
00C32668: 48 89 4C 24 68           mov     [rsp+98h+var_30], rcx
00C3266D: 48 8D 0D EC DB E1 03     lea     rcx, off_4A50260
00C32674: 48 89 4C 24 78           mov     [rsp+98h+var_20], rcx
00C32679: 48 8D 4C 24 68           lea     rcx, [rsp+98h+var_30]
00C3267E: 48 89 8C 24 80 00 00 00  mov     [rsp+98h+var_18], rcx
00C32686: 4C 8D 44 24 78           lea     r8, [rsp+98h+var_20]
00C3268B: 8B 10                    mov     edx, [rax]
00C3268D: 48 8B 0D DC DC 10 05     mov     rcx, cs:qword_5D40370
00C32694: E8 27 EC C1 01           call    sub_28512C0
00C32699: 48 8B 5C 24 60           mov     rbx, [rsp+98h+var_38]
00C3269E: 48 89 5C 24 70           mov     [rsp+98h+var_28], rbx
00C326A3: 48 89 74 24 60           mov     [rsp+98h+var_38], rsi
00C326A8: 48 85 DB                 test    rbx, rbx
00C326AB: 74 50                    jz      short loc_C326FD
00C326AD: 48 8B CB                 mov     rcx, rbx
00C326B0: E8 8B E7 C6 00           call    sub_18A0E40
00C326B5: 84 C0                    test    al, al
00C326B7: 75 12                    jnz     short loc_C326CB
00C326B9: 45 33 C0                 xor     r8d, r8d
00C326BC: 48 8B 15 5D DA 1E 05     mov     rdx, cs:qword_5E20120
00C326C3: 48 8B CB                 mov     rcx, rbx
00C326C6: E8 D5 E3 C8 00           call    sub_18C0AA0
00C326CB: 8B 83 08 02 00 00        mov     eax, [rbx+208h]
00C326D1: C1 E8 1E                 shr     eax, 1Eh
00C326D4: A8 01                    test    al, 1
00C326D6: 75 1E                    jnz     short loc_C326F6
00C326D8: C6 44 24 20 00           mov     [rsp+98h+var_78], 0
00C326DD: 45 33 C9                 xor     r9d, r9d
00C326E0: 4C 8B 05 39 DA 1E 05     mov     r8, cs:qword_5E20120
00C326E7: 48 8B D3                 mov     rdx, rbx
00C326EA: 48 8B 8B 28 02 00 00     mov     rcx, [rbx+228h]
00C326F1: E8 2A 7D D2 00           call    sub_195A420
00C326F6: C6 05 6A FA 17 05 01     mov     cs:everModded, 1
00C326FD: 48 85 DB                 test    rbx, rbx
00C32700: 74 08                    jz      short loc_C3270A
00C32702: 48 8B CB                 mov     rcx, rbx
00C32705: E8 16 75 74 FF           call    sub_379C20
00C3270A: B0 01                    mov     al, 1
00C3270C: 4C 8D 9C 24 90 00 00 00  lea     r11, [rsp+98h+var_8]
00C32714: 49 8B 5B 10              mov     rbx, [r11+10h]
00C32718: 49 8B 73 18              mov     rsi, [r11+18h]
00C3271C: 49 8B E3                 mov     rsp, r11
00C3271F: 5F                       pop     rdi
00C32720: C3                       retn
