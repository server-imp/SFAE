; Function at c2cf70 referencing everModded
00C2CF70: 40 53                    push    rbx
00C2CF72: 48 83 EC 50              sub     rsp, 50h
00C2CF76: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C2CF7B: 49 8B D8                 mov     rbx, r8
00C2CF7E: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C2CF83: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C2CF8B: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C2CF90: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C2CF98: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C2CF9D: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C2CFA2: 4D 8B C8                 mov     r9, r8
00C2CFA5: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C2CFAD: E8 0E 3F FD FF           call    sub_C00EC0
00C2CFB2: 84 C0                    test    al, al
00C2CFB4: 74 37                    jz      short loc_C2CFED
00C2CFB6: 48 85 DB                 test    rbx, rbx
00C2CFB9: 74 32                    jz      short loc_C2CFED
00C2CFBB: C5 FA 10 5C 24 40        vmovss  xmm3, [rsp+58h+var_18]
00C2CFC1: 48 8B 0D 58 47 12 05     mov     rcx, cs:qword_5D51720
00C2CFC8: 4C 8B C3                 mov     r8, rbx
00C2CFCB: C5 E2 5A DB              vcvtss2sd xmm3, xmm3, xmm3
00C2CFCF: C4 C1 F9 7E D9           vmovq   r9, xmm3
00C2CFD4: BA 56 11 00 00           mov     edx, 1156h
00C2CFD9: E8 22 DB C1 00           call    sub_184AB00
00C2CFDE: B0 01                    mov     al, 1
00C2CFE0: C6 05 80 51 18 05 01     mov     cs:everModded, 1
00C2CFE7: 48 83 C4 50              add     rsp, 50h
00C2CFEB: 5B                       pop     rbx
00C2CFEC: C3                       retn
00C2CFED: 32 C0                    xor     al, al
00C2CFEF: 48 83 C4 50              add     rsp, 50h
00C2CFF3: 5B                       pop     rbx
00C2CFF4: C3                       retn
