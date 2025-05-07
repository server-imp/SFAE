; Function at c1c7d0 referencing everModded
00C1C7D0: 48 83 EC 58              sub     rsp, 58h
00C1C7D4: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C1C7D9: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C1C7E2: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C1C7E7: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C1C7EF: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C1C7F4: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C1C7FC: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C1C801: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C1C806: 4D 8B C8                 mov     r9, r8
00C1C809: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C1C811: E8 AA 46 FE FF           call    sub_C00EC0
00C1C816: 84 C0                    test    al, al
00C1C818: 75 05                    jnz     short loc_C1C81F
00C1C81A: 48 83 C4 58              add     rsp, 58h
00C1C81E: C3                       retn
00C1C81F: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C1C824: 48 85 C9                 test    rcx, rcx
00C1C827: 74 0E                    jz      short loc_C1C837
00C1C829: B2 01                    mov     dl, 1
00C1C82B: E8 F0 99 0D 00           call    sub_CF6220
00C1C830: C6 05 30 59 19 05 01     mov     cs:everModded, 1
00C1C837: B0 01                    mov     al, 1
00C1C839: 48 83 C4 58              add     rsp, 58h
00C1C83D: C3                       retn
