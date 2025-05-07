; Function at c2ab40 referencing everModded
00C2AB40: 48 83 EC 58              sub     rsp, 58h
00C2AB44: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C2AB49: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C2AB52: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C2AB57: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C2AB5F: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C2AB64: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C2AB6C: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C2AB71: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C2AB76: 4D 8B C8                 mov     r9, r8
00C2AB79: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C2AB81: E8 3A 63 FD FF           call    sub_C00EC0
00C2AB86: 84 C0                    test    al, al
00C2AB88: 75 05                    jnz     short loc_C2AB8F
00C2AB8A: 48 83 C4 58              add     rsp, 58h
00C2AB8E: C3                       retn
00C2AB8F: C6 05 D1 75 18 05 01     mov     cs:everModded, 1
00C2AB96: B0 01                    mov     al, 1
00C2AB98: 48 83 C4 58              add     rsp, 58h
00C2AB9C: C3                       retn
