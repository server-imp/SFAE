; Function at c20f80 referencing everModded
00C20F80: 48 83 EC 58              sub     rsp, 58h
00C20F84: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C20F89: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C20F92: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C20F97: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C20F9F: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C20FA4: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C20FAC: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C20FB1: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C20FB6: 4D 8B C8                 mov     r9, r8
00C20FB9: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C20FC1: E8 FA FE FD FF           call    sub_C00EC0
00C20FC6: 84 C0                    test    al, al
00C20FC8: 75 05                    jnz     short loc_C20FCF
00C20FCA: 48 83 C4 58              add     rsp, 58h
00C20FCE: C3                       retn
00C20FCF: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C20FD4: 48 85 C9                 test    rcx, rcx
00C20FD7: 74 0C                    jz      short loc_C20FE5
00C20FD9: E8 22 4B 0D 00           call    sub_CF5B00
00C20FDE: C6 05 82 11 19 05 01     mov     cs:everModded, 1
00C20FE5: B0 01                    mov     al, 1
00C20FE7: 48 83 C4 58              add     rsp, 58h
00C20FEB: C3                       retn
