; Function at c2da00 referencing everModded
00C2DA00: 40 53                    push    rbx
00C2DA02: 48 83 EC 50              sub     rsp, 50h
00C2DA06: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C2DA0B: 49 8B D8                 mov     rbx, r8
00C2DA0E: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C2DA13: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C2DA1B: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C2DA20: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C2DA28: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C2DA2D: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C2DA32: 4D 8B C8                 mov     r9, r8
00C2DA35: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C2DA3D: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C2DA41: C5 FA 11 44 24 40        vmovss  [rsp+58h+var_18], xmm0
00C2DA47: E8 74 34 FD FF           call    sub_C00EC0
00C2DA4C: 84 C0                    test    al, al
00C2DA4E: 74 37                    jz      short loc_C2DA87
00C2DA50: 48 85 DB                 test    rbx, rbx
00C2DA53: 74 32                    jz      short loc_C2DA87
00C2DA55: C5 FA 10 5C 24 40        vmovss  xmm3, [rsp+58h+var_18]
00C2DA5B: 48 8B 0D BE 3C 12 05     mov     rcx, cs:qword_5D51720
00C2DA62: 4C 8B C3                 mov     r8, rbx
00C2DA65: C5 E2 5A DB              vcvtss2sd xmm3, xmm3, xmm3
00C2DA69: C4 C1 F9 7E D9           vmovq   r9, xmm3
00C2DA6E: BA 6C 11 00 00           mov     edx, 116Ch
00C2DA73: E8 88 D0 C1 00           call    sub_184AB00
00C2DA78: B0 01                    mov     al, 1
00C2DA7A: C6 05 E6 46 18 05 01     mov     cs:everModded, 1
00C2DA81: 48 83 C4 50              add     rsp, 50h
00C2DA85: 5B                       pop     rbx
00C2DA86: C3                       retn
00C2DA87: 32 C0                    xor     al, al
00C2DA89: 48 83 C4 50              add     rsp, 50h
00C2DA8D: 5B                       pop     rbx
00C2DA8E: C3                       retn
