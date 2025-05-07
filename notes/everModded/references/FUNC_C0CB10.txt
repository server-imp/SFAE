; Function at c0cb10 referencing everModded
00C0CB10: 40 53                    push    rbx
00C0CB12: 48 83 EC 50              sub     rsp, 50h
00C0CB16: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C0CB1B: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C0CB24: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C0CB29: 49 8B D8                 mov     rbx, r8
00C0CB2C: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C0CB34: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C0CB39: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C0CB41: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C0CB46: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C0CB4B: 4D 8B C8                 mov     r9, r8
00C0CB4E: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C0CB56: E8 65 43 FF FF           call    sub_C00EC0
00C0CB5B: 84 C0                    test    al, al
00C0CB5D: 75 06                    jnz     short loc_C0CB65
00C0CB5F: 48 83 C4 50              add     rsp, 50h
00C0CB63: 5B                       pop     rbx
00C0CB64: C3                       retn
00C0CB65: 4C 8B 44 24 40           mov     r8, [rsp+58h+var_18]
00C0CB6A: 4D 85 C0                 test    r8, r8
00C0CB6D: 4C 0F 44 05 AB 35 21 05  cmovz   r8, cs:qword_5E20120
00C0CB75: 4C 89 44 24 40           mov     [rsp+58h+var_18], r8
00C0CB7A: 48 85 DB                 test    rbx, rbx
00C0CB7D: 74 2A                    jz      short loc_C0CBA9
00C0CB7F: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C0CB86: 45 33 C9                 xor     r9d, r9d
00C0CB89: 48 8B D3                 mov     rdx, rbx
00C0CB8C: E8 BF 58 8F FF           call    sub_502450
00C0CB91: 48 8B 03                 mov     rax, [rbx]
00C0CB94: BA 40 00 00 00           mov     edx, 40h ; '@'
00C0CB99: 48 8B CB                 mov     rcx, rbx
00C0CB9C: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C0CBA2: C6 05 BE 55 1A 05 01     mov     cs:everModded, 1
00C0CBA9: B0 01                    mov     al, 1
00C0CBAB: 48 83 C4 50              add     rsp, 50h
00C0CBAF: 5B                       pop     rbx
00C0CBB0: C3                       retn
