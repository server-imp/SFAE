; Function at c265d0 referencing everModded
00C265D0: 4C 8B DC                 mov     r11, rsp
00C265D3: 48 83 EC 68              sub     rsp, 68h
00C265D7: 33 C0                    xor     eax, eax
00C265D9: 49 89 43 F0              mov     [r11-10h], rax
00C265DD: 89 44 24 50              mov     [rsp+68h+var_18], eax
00C265E1: 49 8D 43 E8              lea     rax, [r11-18h]
00C265E5: 49 89 43 D8              mov     [r11-28h], rax
00C265E9: 49 8D 43 F0              lea     rax, [r11-10h]
00C265ED: 49 89 43 D0              mov     [r11-30h], rax
00C265F1: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C265F9: 49 89 43 C8              mov     [r11-38h], rax
00C265FD: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C26605: 49 89 43 C0              mov     [r11-40h], rax
00C26609: 4D 89 4B B8              mov     [r11-48h], r9
00C2660D: 4D 8B C8                 mov     r9, r8
00C26610: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C26618: E8 A3 A8 FD FF           call    sub_C00EC0
00C2661D: 84 C0                    test    al, al
00C2661F: 75 05                    jnz     short loc_C26626
00C26621: 48 83 C4 68              add     rsp, 68h
00C26625: C3                       retn
00C26626: 48 8B 4C 24 58           mov     rcx, [rsp+68h+var_10]
00C2662B: 48 85 C9                 test    rcx, rcx
00C2662E: 74 38                    jz      short loc_C26668
00C26630: 83 7C 24 50 00           cmp     [rsp+68h+var_18], 0
00C26635: BA 02 00 00 00           mov     edx, 2
00C2663A: 48 8B 01                 mov     rax, [rcx]
00C2663D: 74 18                    jz      short loc_C26657
00C2663F: 83 49 68 20              or      dword ptr [rcx+68h], 20h
00C26643: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C26649: B0 01                    mov     al, 1
00C2664B: C6 05 15 BB 18 05 01     mov     cs:everModded, 1
00C26652: 48 83 C4 68              add     rsp, 68h
00C26656: C3                       retn
00C26657: 83 61 68 DF              and     dword ptr [rcx+68h], 0FFFFFFDFh
00C2665B: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C26661: C6 05 FF BA 18 05 01     mov     cs:everModded, 1
00C26668: B0 01                    mov     al, 1
00C2666A: 48 83 C4 68              add     rsp, 68h
00C2666E: C3                       retn
