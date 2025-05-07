; Function at c29b70 referencing everModded
00C29B70: 40 53                    push    rbx
00C29B72: 48 83 EC 50              sub     rsp, 50h
00C29B76: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C29B7B: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C29B84: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C29B89: 49 8B D8                 mov     rbx, r8
00C29B8C: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C29B94: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C29B99: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C29BA1: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C29BA6: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C29BAB: 4D 8B C8                 mov     r9, r8
00C29BAE: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C29BB6: E8 05 73 FD FF           call    sub_C00EC0
00C29BBB: 84 C0                    test    al, al
00C29BBD: 75 06                    jnz     short loc_C29BC5
00C29BBF: 48 83 C4 50              add     rsp, 50h
00C29BC3: 5B                       pop     rbx
00C29BC4: C3                       retn
00C29BC5: 48 85 DB                 test    rbx, rbx
00C29BC8: 0F 84 86 00 00 00        jz      loc_C29C54
00C29BCE: 4C 8D 0D E3 5B C9 04     lea     r9, off_58BF7B8
00C29BD5: C7 44 24 20 00 00 00 00  mov     dword ptr [rsp+58h+var_38], 0
00C29BDD: 4C 8D 05 74 5A C9 04     lea     r8, off_58BF658
00C29BE4: 33 D2                    xor     edx, edx
00C29BE6: 48 8B CB                 mov     rcx, rbx
00C29BE9: E8 72 23 A9 02           call    __RTDynamicCast
00C29BEE: 48 8B D8                 mov     rbx, rax
00C29BF1: 48 85 C0                 test    rax, rax
00C29BF4: 74 5E                    jz      short loc_C29C54
00C29BF6: 48 83 7C 24 40 00        cmp     [rsp+58h+var_18], 0
00C29BFC: 74 56                    jz      short loc_C29C54
00C29BFE: 48 8B 88 98 00 00 00     mov     rcx, [rax+98h]
00C29C05: 4C 8D 0D 04 8D C9 04     lea     r9, off_58C2910
00C29C0C: 4C 8D 05 3D 71 CD 04     lea     r8, off_5900D50
00C29C13: C7 44 24 20 00 00 00 00  mov     dword ptr [rsp+58h+var_38], 0
00C29C1B: 33 D2                    xor     edx, edx
00C29C1D: E8 3E 23 A9 02           call    __RTDynamicCast
00C29C22: 48 85 C0                 test    rax, rax
00C29C25: 74 2D                    jz      short loc_C29C54
00C29C27: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C29C2C: BA 00 04 00 00           mov     edx, 400h
00C29C31: 48 89 88 20 03 00 00     mov     [rax+320h], rcx
00C29C38: 48 8B C8                 mov     rcx, rax
00C29C3B: 4C 8B 00                 mov     r8, [rax]
00C29C3E: 41 FF 90 B8 00 00 00     call    qword ptr [r8+0B8h]
00C29C45: 48 8B CB                 mov     rcx, rbx
00C29C48: E8 63 98 CB 00           call    sub_18E34B0
00C29C4D: C6 05 13 85 18 05 01     mov     cs:everModded, 1
00C29C54: B0 01                    mov     al, 1
00C29C56: 48 83 C4 50              add     rsp, 50h
00C29C5A: 5B                       pop     rbx
00C29C5B: C3                       retn
