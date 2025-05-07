; Function at c29af0 referencing everModded
00C29AF0: 40 53                    push    rbx
00C29AF2: 48 83 EC 50              sub     rsp, 50h
00C29AF6: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C29AFB: 49 8B D8                 mov     rbx, r8
00C29AFE: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C29B03: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C29B0B: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C29B10: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C29B18: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C29B1D: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C29B22: 4D 8B C8                 mov     r9, r8
00C29B25: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C29B2D: E8 8E 73 FD FF           call    sub_C00EC0
00C29B32: 84 C0                    test    al, al
00C29B34: 75 06                    jnz     short loc_C29B3C
00C29B36: 48 83 C4 50              add     rsp, 50h
00C29B3A: 5B                       pop     rbx
00C29B3B: C3                       retn
00C29B3C: 48 85 DB                 test    rbx, rbx
00C29B3F: 74 1A                    jz      short loc_C29B5B
00C29B41: 48 8B 03                 mov     rax, [rbx]
00C29B44: 45 33 C0                 xor     r8d, r8d
00C29B47: 8B 54 24 40              mov     edx, [rsp+58h+var_18]
00C29B4B: 48 8B CB                 mov     rcx, rbx
00C29B4E: FF 90 90 04 00 00        call    qword ptr [rax+490h]
00C29B54: C6 05 0C 86 18 05 01     mov     cs:everModded, 1
00C29B5B: B0 01                    mov     al, 1
00C29B5D: 48 83 C4 50              add     rsp, 50h
00C29B61: 5B                       pop     rbx
00C29B62: C3                       retn
