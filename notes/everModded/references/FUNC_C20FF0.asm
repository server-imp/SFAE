; Function at c20ff0 referencing everModded
00C20FF0: 48 83 EC 58              sub     rsp, 58h
00C20FF4: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C20FF9: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C21002: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C21007: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C2100F: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C21014: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C2101C: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C21021: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C21026: 4D 8B C8                 mov     r9, r8
00C21029: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C21031: E8 8A FE FD FF           call    sub_C00EC0
00C21036: 84 C0                    test    al, al
00C21038: 75 05                    jnz     short loc_C2103F
00C2103A: 48 83 C4 58              add     rsp, 58h
00C2103E: C3                       retn
00C2103F: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C21044: 48 85 C9                 test    rcx, rcx
00C21047: 74 0C                    jz      short loc_C21055
00C21049: E8 22 4B 0D 00           call    sub_CF5B70
00C2104E: C6 05 12 11 19 05 01     mov     cs:everModded, 1
00C21055: B0 01                    mov     al, 1
00C21057: 48 83 C4 58              add     rsp, 58h
00C2105B: C3                       retn
