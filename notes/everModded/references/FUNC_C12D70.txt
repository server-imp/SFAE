; Function at c12d70 referencing everModded
00C12D70: 40 53                    push    rbx
00C12D72: 48 83 EC 50              sub     rsp, 50h
00C12D76: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C12D7B: 49 8B D8                 mov     rbx, r8
00C12D7E: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C12D83: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C12D8B: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C12D90: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C12D98: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C12D9D: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C12DA2: 4D 8B C8                 mov     r9, r8
00C12DA5: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C12DAD: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C12DB1: C5 FA 11 44 24 40        vmovss  [rsp+58h+var_18], xmm0
00C12DB7: E8 04 E1 FE FF           call    sub_C00EC0
00C12DBC: 84 C0                    test    al, al
00C12DBE: 75 06                    jnz     short loc_C12DC6
00C12DC0: 48 83 C4 50              add     rsp, 50h
00C12DC4: 5B                       pop     rbx
00C12DC5: C3                       retn
00C12DC6: C5 FA 10 5C 24 40        vmovss  xmm3, [rsp+58h+var_18]
00C12DCC: 48 8B 0D 4D E9 13 05     mov     rcx, cs:qword_5D51720
00C12DD3: 4C 8B C3                 mov     r8, rbx
00C12DD6: C5 E2 5A DB              vcvtss2sd xmm3, xmm3, xmm3
00C12DDA: C4 C1 F9 7E D9           vmovq   r9, xmm3
00C12DDF: BA 3C 11 00 00           mov     edx, 113Ch
00C12DE4: E8 17 7D C3 00           call    sub_184AB00
00C12DE9: B0 01                    mov     al, 1
00C12DEB: C6 05 75 F3 19 05 01     mov     cs:everModded, 1
00C12DF2: 48 83 C4 50              add     rsp, 50h
00C12DF6: 5B                       pop     rbx
00C12DF7: C3                       retn
