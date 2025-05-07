; Function at c50fe0 referencing everModded
00C50FE0: 48 83 EC 58              sub     rsp, 58h
00C50FE4: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C50FE9: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C50FF2: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C50FF7: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C50FFF: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C51004: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C5100C: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C51011: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C51016: 4D 8B C8                 mov     r9, r8
00C51019: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C51021: E8 9A FE FA FF           call    sub_C00EC0
00C51026: 84 C0                    test    al, al
00C51028: 75 05                    jnz     short loc_C5102F
00C5102A: 48 83 C4 58              add     rsp, 58h
00C5102E: C3                       retn
00C5102F: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C51034: 48 85 C9                 test    rcx, rcx
00C51037: 74 0C                    jz      short loc_C51045
00C51039: C6 05 27 11 16 05 01     mov     cs:everModded, 1
00C51040: E8 9B 6D 09 00           call    sub_CE7DE0
00C51045: B0 01                    mov     al, 1
00C51047: 48 83 C4 58              add     rsp, 58h
00C5104B: C3                       retn
