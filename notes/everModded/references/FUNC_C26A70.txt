; Function at c26a70 referencing everModded
00C26A70: 40 53                    push    rbx
00C26A72: 48 83 EC 50              sub     rsp, 50h
00C26A76: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C26A7B: C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C26A83: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C26A88: 49 8B D8                 mov     rbx, r8
00C26A8B: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C26A93: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C26A98: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C26AA0: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C26AA5: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C26AAA: 4D 8B C8                 mov     r9, r8
00C26AAD: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C26AB5: E8 06 A4 FD FF           call    sub_C00EC0
00C26ABA: 84 C0                    test    al, al
00C26ABC: 75 06                    jnz     short loc_C26AC4
00C26ABE: 48 83 C4 50              add     rsp, 50h
00C26AC2: 5B                       pop     rbx
00C26AC3: C3                       retn
00C26AC4: 48 85 DB                 test    rbx, rbx
00C26AC7: 74 17                    jz      short loc_C26AE0
00C26AC9: 83 7C 24 40 00           cmp     [rsp+58h+var_18], 0
00C26ACE: 48 8B CB                 mov     rcx, rbx
00C26AD1: 0F 95 C2                 setnz   dl
00C26AD4: E8 77 A1 F3 FF           call    sub_B60C50
00C26AD9: C6 05 87 B6 18 05 01     mov     cs:everModded, 1
00C26AE0: B0 01                    mov     al, 1
00C26AE2: 48 83 C4 50              add     rsp, 50h
00C26AE6: 5B                       pop     rbx
00C26AE7: C3                       retn
