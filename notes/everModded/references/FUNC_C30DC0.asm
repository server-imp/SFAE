; Function at c30dc0 referencing everModded
00C30DC0: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C30DC5: 57                       push    rdi
00C30DC6: 48 83 EC 50              sub     rsp, 50h
00C30DCA: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C30DCF: 49 8B F8                 mov     rdi, r8
00C30DD2: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C30DD7: 33 DB                    xor     ebx, ebx
00C30DD9: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C30DE1: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C30DE6: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C30DEE: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C30DF3: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C30DF8: 4D 8B C8                 mov     r9, r8
00C30DFB: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C30E03: 89 5C 24 40              mov     [rsp+58h+var_18], ebx
00C30E07: E8 B4 00 FD FF           call    sub_C00EC0
00C30E0C: 84 C0                    test    al, al
00C30E0E: 75 0B                    jnz     short loc_C30E1B
00C30E10: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C30E15: 48 83 C4 50              add     rsp, 50h
00C30E19: 5F                       pop     rdi
00C30E1A: C3                       retn
00C30E1B: 48 85 FF                 test    rdi, rdi
00C30E1E: 74 2A                    jz      short loc_C30E4A
00C30E20: 80 7F 2E 4B              cmp     byte ptr [rdi+2Eh], 4Bh ; 'K'
00C30E24: 48 0F 44 DF              cmovz   rbx, rdi
00C30E28: 48 85 DB                 test    rbx, rbx
00C30E2B: 74 1D                    jz      short loc_C30E4A
00C30E2D: 83 7C 24 40 00           cmp     [rsp+58h+var_18], 0
00C30E32: 41 B0 01                 mov     r8b, 1
00C30E35: 48 8B CB                 mov     rcx, rbx
00C30E38: 0F 95 C2                 setnz   dl
00C30E3B: 45 33 C9                 xor     r9d, r9d
00C30E3E: E8 2D 71 C8 00           call    sub_18B7F70
00C30E43: C6 05 1D 13 18 05 01     mov     cs:everModded, 1
00C30E4A: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C30E4F: B0 01                    mov     al, 1
00C30E51: 48 83 C4 50              add     rsp, 50h
00C30E55: 5F                       pop     rdi
00C30E56: C3                       retn
